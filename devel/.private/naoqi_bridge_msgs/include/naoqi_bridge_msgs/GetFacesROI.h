// Generated by gencpp from file naoqi_bridge_msgs/GetFacesROI.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_GETFACESROI_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_GETFACESROI_H

#include <ros/service_traits.h>


#include <naoqi_bridge_msgs/GetFacesROIRequest.h>
#include <naoqi_bridge_msgs/GetFacesROIResponse.h>


namespace naoqi_bridge_msgs
{

struct GetFacesROI
{

typedef GetFacesROIRequest Request;
typedef GetFacesROIResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetFacesROI
} // namespace naoqi_bridge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::naoqi_bridge_msgs::GetFacesROI > {
  static const char* value()
  {
    return "7123975ed3d5d1cde8b35e6736592769";
  }

  static const char* value(const ::naoqi_bridge_msgs::GetFacesROI&) { return value(); }
};

template<>
struct DataType< ::naoqi_bridge_msgs::GetFacesROI > {
  static const char* value()
  {
    return "naoqi_bridge_msgs/GetFacesROI";
  }

  static const char* value(const ::naoqi_bridge_msgs::GetFacesROI&) { return value(); }
};


// service_traits::MD5Sum< ::naoqi_bridge_msgs::GetFacesROIRequest> should match
// service_traits::MD5Sum< ::naoqi_bridge_msgs::GetFacesROI >
template<>
struct MD5Sum< ::naoqi_bridge_msgs::GetFacesROIRequest>
{
  static const char* value()
  {
    return MD5Sum< ::naoqi_bridge_msgs::GetFacesROI >::value();
  }
  static const char* value(const ::naoqi_bridge_msgs::GetFacesROIRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::naoqi_bridge_msgs::GetFacesROIRequest> should match
// service_traits::DataType< ::naoqi_bridge_msgs::GetFacesROI >
template<>
struct DataType< ::naoqi_bridge_msgs::GetFacesROIRequest>
{
  static const char* value()
  {
    return DataType< ::naoqi_bridge_msgs::GetFacesROI >::value();
  }
  static const char* value(const ::naoqi_bridge_msgs::GetFacesROIRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::naoqi_bridge_msgs::GetFacesROIResponse> should match
// service_traits::MD5Sum< ::naoqi_bridge_msgs::GetFacesROI >
template<>
struct MD5Sum< ::naoqi_bridge_msgs::GetFacesROIResponse>
{
  static const char* value()
  {
    return MD5Sum< ::naoqi_bridge_msgs::GetFacesROI >::value();
  }
  static const char* value(const ::naoqi_bridge_msgs::GetFacesROIResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::naoqi_bridge_msgs::GetFacesROIResponse> should match
// service_traits::DataType< ::naoqi_bridge_msgs::GetFacesROI >
template<>
struct DataType< ::naoqi_bridge_msgs::GetFacesROIResponse>
{
  static const char* value()
  {
    return DataType< ::naoqi_bridge_msgs::GetFacesROI >::value();
  }
  static const char* value(const ::naoqi_bridge_msgs::GetFacesROIResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_GETFACESROI_H
