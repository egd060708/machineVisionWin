#include "iostream"
#include "opencv2/opencv.hpp"
#include "FingerVein/include/Finger.h"
#include "opencv2/plot.hpp"
#include <string>

using namespace std;
using namespace cv;

#define SUCCESS_SCORE 0.15
#define BEGIN_TYPE 109
#define END_TYPE 118

int main()
{
  // 定义图像匹配的平均分数
  float mean_score = 0;
  uint32_t cnt = 0;
  vector<vector<Finger>> all_fingers;
  cout<<"self rate: "<<endl;
  // 从数据目录读取图片
  for (int type = BEGIN_TYPE; type <= END_TYPE; type++)
  {
    vector<Mat> finger_src;
    vector<Finger> fingers;
    vector<float> temp_scores;
    vector<float> temp_cnt;

    for (int i = 1; i <= 10; i++)
    {
      char temp[100];
      sprintf(temp, "../picture/Fingers/%d/%d-%d-1.bmp", type, type, i);
      finger_src.push_back(Mat(imread(temp)));
    }

    // 统一图片大小
    for (int i = 0; i < finger_src.size(); i++)
    {
      if (finger_src[i].cols > finger_src[i].rows)
        resize(finger_src[i], finger_src[i], Size(640, 480));
      else
        resize(finger_src[i], finger_src[i], Size(480, 640));

      fingers.push_back(Finger(finger_src[i]));
      // 图像预处理
      fingers[i].preprocessing();
      fingers[i].rotate_finger();
      fingers[i].find_knuckle();
      // 增强手指静脉
      fingers[i].enhance_finger_vein();
      // 分割手指静脉纹理
      fingers[i].spilt_finger_vein();
    }
    all_fingers.push_back(fingers);

    // 计算匹配度以及匹配成功次数
    int success_sum = 0;

    float match_rate;
    int each_cnt = 0;
    for (int i = 0; i < fingers.size(); i++)
    {
      for (int j = 0; j < fingers.size(); j++)
      {
        // 获取一组内任意两张图片
        Mat img1 = fingers[i].get_finger_vein_split().clone();
        Mat img2 = fingers[j].get_finger_vein_split().clone();
        // 计算匹配度
        double score = finger_match(img1, img2);
        mean_score += score;
        temp_cnt.push_back(each_cnt);
        cnt++;
        each_cnt++;
        temp_scores.push_back(score);
        // 匹配度高于一定分数，视为成功匹配
        if (score > SUCCESS_SCORE)
          success_sum++;
      }
    }
    // 计算一组图片的匹配成功率
    match_rate = (float)success_sum / (fingers.size() * fingers.size());
    cout << type << " match rate: " << match_rate << endl;

    // 转换为opencv数据类型
    Mat mat_x(1, temp_cnt.size(), CV_64F);
    Mat mat_y(1, temp_scores.size(), CV_64F);
    Mat mat_y1(1, temp_cnt.size(), CV_64F);
    for (int i = 0; i < temp_scores.size(); i++)
    {
      mat_x.at<double>(0, i) = temp_cnt[i];
      mat_y.at<double>(0, i) = -temp_scores[i];
      mat_y1.at<double>(0, i) = -SUCCESS_SCORE;
      // cout << temp_cnt[i] << ":  " << temp_scores[i] << endl;
    }
    // 绘图基础参数配置
    int width = 800;
    int height = 600;
    double y_max = 1.2;
    double step = 0.1;

    // 创建Plot2d对象
    Mat plot_result;
    Ptr<plot::Plot2d> plot = plot::Plot2d::create(mat_x, mat_y);
    // plot->render(plot_result);

    // 设置图表属性
    plot->setPlotSize(width,height);
    plot->setShowGrid(false);
    plot->setShowText(false);
    plot->setPlotBackgroundColor(Scalar(0, 0, 0)); // 白色背景
    plot->setPlotLineColor(Scalar(0, 0, 255));           // 蓝色线条
    plot->setPlotLineWidth(2);                           // 线条宽度
    plot->setPlotAxisColor(Scalar(0, 0, 0));
    plot->setMinY(-y_max); // Y轴最小值
    plot->setMaxY(0);      // Y轴最大值
    plot->setMinX(0);
    plot->setMaxX(temp_scores.size() + 1);
    plot->render(plot_result);
    int devide_num = int(y_max*10) / int(step*10);
    // 添加图表标题和坐标轴标签
    putText(plot_result, "Score Line", Point(50, 30), FONT_HERSHEY_PLAIN, 1, Scalar(0, 255, 0), 1.5);
    putText(plot_result, to_string(type) + string(" match rate: ") + to_string(match_rate), Point(450, 30), FONT_HERSHEY_PLAIN, 1, Scalar(0, 255, 0), 1.5);
    for (int i = 1; i <= (devide_num - 1); i++)
    {
      putText(plot_result, "-", Point(0, height - 1 - i * height / devide_num + 0.005 * height), FONT_HERSHEY_PLAIN, 1, Scalar(255, 255, 255), 1);
      putText(plot_result, to_string(i * step), Point(10, height - 1 - i * height / devide_num + 0.005 * height), FONT_HERSHEY_PLAIN, 1, Scalar(255, 255, 255), 1);
    }
    // for (int j = 1; j <= temp_scores.size(); j++){
    //   putText(plot_result, "|", Point(width - 1 - j * width / temp_scores.size(),height - 1), FONT_HERSHEY_PLAIN, 1, Scalar(0, 0, 0), 1);
    //   putText(plot_result, to_string(j), Point(width - 1 - j * width / temp_scores.size(),height - 1 - 20), FONT_HERSHEY_PLAIN, 1, Scalar(0, 0, 0), 1);
    // }
    // plot->render(plot_result);

    // 绘制分数基准线
    Mat plot_result1;
    Ptr<plot::Plot2d> plot1 = plot::Plot2d::create(mat_x, mat_y1);
    plot1->render(plot_result1);
    plot1->setPlotSize(width,height);
    plot1->setShowText(false);
    plot1->setShowGrid(false);
    plot1->setPlotBackgroundColor(Scalar(0, 0, 0)); // 黑色背景
    plot1->setPlotLineColor(Scalar(255, 0, 0));           // 蓝色线条
    plot1->setPlotLineWidth(2);                           // 线条宽度
    plot1->setPlotAxisColor(Scalar(0, 0, 0));
    plot1->setMinY(-y_max); // Y轴最小值
    plot1->setMaxY(0);      // Y轴最大值
    plot1->setMinX(0);
    plot1->setMaxX(temp_scores.size() + 1);
    plot1->render(plot_result1);

    // 将两个图表合并
    addWeighted(plot_result, 1.0, plot_result1, 1.0, 0, plot_result);

    // 显示图表,按键按下则执行下一组
    imshow("Plot", plot_result);
    waitKey(0);

    destroyAllWindows();
  }
  // 计算平均匹配分数
  mean_score /= cnt;
  cout << "mean_score: " << mean_score << endl;


  // 计算类间匹配率
  cout<<"\n\nother rate: "<<endl;
  for(int i=0;i<all_fingers.size();i++)
  {
    for(int j=0;j<all_fingers.size();j++)
    {
      if(i!=j)
      {
        vector<float> temp_scores;
        vector<float> temp_cnt;
        float match_rate;
        int each_cnt = 0;
        int success_sum = 0;
        for(int k=0;k<all_fingers[i].size();k++)
        {
          for(int l=0;l<all_fingers[j].size();l++)
          {
            // 获取任意两组内任意两张图片
            Mat img1 = all_fingers[i][k].get_finger_vein_split().clone();
            Mat img2 = all_fingers[j][l].get_finger_vein_split().clone();
            // 计算匹配度
            double score = finger_match(img1, img2);
            mean_score += score;
            temp_cnt.push_back(each_cnt);
            cnt++;
            each_cnt++;
            temp_scores.push_back(score);
            // 匹配度高于一定分数，视为成功匹配
            if (score > SUCCESS_SCORE)
              success_sum++;
            }
        }
        // 计算一组图片的匹配成功率
        match_rate = (float)success_sum / (all_fingers[i].size() * all_fingers[j].size());
        cout << i << " and " << j << " match rate: " << match_rate << endl;
      }
    }
  }
  
  system("pause");
  return 0;
}
