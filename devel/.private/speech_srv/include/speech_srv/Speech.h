// Generated by gencpp from file speech_srv/Speech.msg
// DO NOT EDIT!


#ifndef SPEECH_SRV_MESSAGE_SPEECH_H
#define SPEECH_SRV_MESSAGE_SPEECH_H

#include <ros/service_traits.h>


#include <speech_srv/SpeechRequest.h>
#include <speech_srv/SpeechResponse.h>


namespace speech_srv
{

struct Speech
{

typedef SpeechRequest Request;
typedef SpeechResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Speech
} // namespace speech_srv


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::speech_srv::Speech > {
  static const char* value()
  {
    return "ee04d5aa6825bafd82178d03687cac89";
  }

  static const char* value(const ::speech_srv::Speech&) { return value(); }
};

template<>
struct DataType< ::speech_srv::Speech > {
  static const char* value()
  {
    return "speech_srv/Speech";
  }

  static const char* value(const ::speech_srv::Speech&) { return value(); }
};


// service_traits::MD5Sum< ::speech_srv::SpeechRequest> should match
// service_traits::MD5Sum< ::speech_srv::Speech >
template<>
struct MD5Sum< ::speech_srv::SpeechRequest>
{
  static const char* value()
  {
    return MD5Sum< ::speech_srv::Speech >::value();
  }
  static const char* value(const ::speech_srv::SpeechRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::speech_srv::SpeechRequest> should match
// service_traits::DataType< ::speech_srv::Speech >
template<>
struct DataType< ::speech_srv::SpeechRequest>
{
  static const char* value()
  {
    return DataType< ::speech_srv::Speech >::value();
  }
  static const char* value(const ::speech_srv::SpeechRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::speech_srv::SpeechResponse> should match
// service_traits::MD5Sum< ::speech_srv::Speech >
template<>
struct MD5Sum< ::speech_srv::SpeechResponse>
{
  static const char* value()
  {
    return MD5Sum< ::speech_srv::Speech >::value();
  }
  static const char* value(const ::speech_srv::SpeechResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::speech_srv::SpeechResponse> should match
// service_traits::DataType< ::speech_srv::Speech >
template<>
struct DataType< ::speech_srv::SpeechResponse>
{
  static const char* value()
  {
    return DataType< ::speech_srv::Speech >::value();
  }
  static const char* value(const ::speech_srv::SpeechResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPEECH_SRV_MESSAGE_SPEECH_H
