#include "Hand.h"

// 二值化滚动条函数
int thresh_threshold_split = 1; // 恰当的数值是13
Mat temp_binary;
void on_Trackbar_THRESH_BINARY(int, void *)
{

	Mat temp;
	cv::threshold(temp_binary, temp, thresh_threshold_split, 255, THRESH_BINARY);
	{
		cout << "thresh_threshold_split" << thresh_threshold_split << endl;
		imshow("THRESH_BINARY", temp);
		waitKey(0);
	}
}

// 双边滤波 滚动条函数 定义全局变量
const int g_ndMaxValue = 100;
const int g_nsigmaColorMaxValue = 200;
const int g_nsigmaSpaceMaxValue = 200;
int g_ndValue = 10;
int g_nsigmaColorValue = 130;
int g_nsigmaSpaceValue = 10;
Mat g_srcImage;

// 定义回调函数
void on_bilateralFilterTrackbar(int, void *);

void Hand::spilt_hand_vein()
{

	// 滚动条二值化
	//  namedWindow("THRESH_BINARY", WINDOW_AUTOSIZE);
	//  temp_binary = this->hand_vein_enhance.clone();
	//  createTrackbar("thresh", "THRESH_BINARY", &thresh_threshold_split, 255, on_Trackbar_THRESH_BINARY);
	//  on_Trackbar_THRESH_BINARY(0, 0);

	Mat split_temp, OTSU_temp;
	cv::threshold(this->hand_vein_enhance, split_temp, 49, 255, THRESH_BINARY); // OTSU的效果不如手调的阈值
	// imshow("vein_threshold", split_temp);
	// waitKey(1);

	// 双边滤波滚动条调整
	// char dName[20], sigmaColorName[20], sigmaSpaceName[20];
	// g_srcImage = split_temp.clone();
	// namedWindow("blue", WINDOW_AUTOSIZE);
	// sprintf(dName, "diolate %d", g_ndMaxValue);
	// sprintf(sigmaColorName, "sigmaColor %d", g_nsigmaColorMaxValue);
	// sprintf(sigmaSpaceName, "sigmaSpace %d", g_nsigmaSpaceMaxValue);

	// 创建轨迹条
	// createTrackbar(sigmaSpaceName, "blue", &g_nsigmaSpaceValue, g_nsigmaSpaceMaxValue, on_bilateralFilterTrackbar);
	// on_bilateralFilterTrackbar(g_nsigmaSpaceValue, 0);

	// createTrackbar(sigmaColorName, "blue", &g_nsigmaColorValue, g_nsigmaColorMaxValue, on_bilateralFilterTrackbar);
	// on_bilateralFilterTrackbar(g_nsigmaColorValue, 0);

	// createTrackbar(dName, "blue", &g_ndValue, g_ndMaxValue, on_bilateralFilterTrackbar);
	// on_bilateralFilterTrackbar(g_ndValue, 0);

	//--------------------去除小面积区域--------------
	// 找所有连通区域轮廓
	vector<vector<cv::Point>> contours;
	vector<Vec4i> hierarchy;
	findContours(split_temp, contours, hierarchy, RETR_EXTERNAL, CHAIN_APPROX_NONE);

	// 找出小区域
	vector<vector<cv::Point>> contours_small_area;
	for (auto small_area : contours)
	{
		if (contourArea(small_area, false) < 10)
		{
			contours_small_area.emplace_back(small_area);
		}
	}
	// 删除小区域
	drawContours(split_temp, contours_small_area, -1, Scalar(0), -1);
	// 画出小区域
	{
		Mat temp_small_area = Mat::zeros(split_temp.size(), CV_8UC3);
		Scalar color((rand() & 255), (rand() & 255), (rand() & 255));
		drawContours(temp_small_area, contours_small_area, -1, color, -1);
		// imshow("small_area", temp_small_area);
		// waitKey(1);
	}
		
	this->hand_vein_split = split_temp.clone();
	imshow("vein_split", hand_vein_split);
	waitKey(1);
}

void on_bilateralFilterTrackbar(int, void *)
{
	Mat temp;
	cv::bilateralFilter(g_srcImage, temp, g_ndValue, g_nsigmaColorValue, g_nsigmaSpaceValue);
	imshow("blue", temp);
}