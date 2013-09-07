#include <stdio.h>
#include <opencv2/opencv.hpp>

using namespace cv;

void compute_skew(const char* filename)
{
  // Load in grayscale.
  cv::Mat img = cv::imread(filename, 0);

  // Binarize
  cv::threshold(img, img, 225, 255, cv::THRESH_BINARY);

  // Invert colors
  cv::bitwise_not(img, img);

  cv::Mat element = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(5, 3));
  cv::erode(img, img, element);

  std::vector<cv::Point> points;
  cv::Mat_<uchar>::iterator it = img.begin<uchar>();
  cv::Mat_<uchar>::iterator end = img.end<uchar>();
  for (; it != end; ++it)
  {
    if (*it)
    {
      points.push_back(it.pos());
    }
  }

  cv::RotatedRect box = cv::minAreaRect(cv::Mat(points));
  double angle = box.angle;
  if (angle < -45.)
    angle += 90.;
  cv::Point2f vertices[4];
  box.points(vertices);
  for(int i = 0; i < 4; ++i)
    cv::line(img, vertices[i], vertices[(i + 1) % 4], cv::Scalar(255, 0, 0), 1, CV_AA);

  std::cout << "File " << filename << ": " << angle << std::endl;
  cv::imshow("Result", img);
  cv::waitKey(0);
}

int main( int argc, char** argv )
{
  compute_skew(argv[1]);

  Mat image;
  image = imread( argv[1], 1 );

  if( argc != 2 || !image.data )
  {
    printf( "No image data \n" );
    return -1;
  }

  namedWindow( "Display Image", WINDOW_AUTOSIZE );
  imshow( "Display Image", image );

  waitKey(0);

  return 0;
}
