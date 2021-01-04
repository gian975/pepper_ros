// Generated by gencpp from file move_srv/Move.msg
// DO NOT EDIT!


#ifndef MOVE_SRV_MESSAGE_MOVE_H
#define MOVE_SRV_MESSAGE_MOVE_H

#include <ros/service_traits.h>


#include <move_srv/MoveRequest.h>
#include <move_srv/MoveResponse.h>


namespace move_srv
{

struct Move
{

typedef MoveRequest Request;
typedef MoveResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Move
} // namespace move_srv


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::move_srv::Move > {
  static const char* value()
  {
    return "e31a8050fb49b204ddbdc434204420a2";
  }

  static const char* value(const ::move_srv::Move&) { return value(); }
};

template<>
struct DataType< ::move_srv::Move > {
  static const char* value()
  {
    return "move_srv/Move";
  }

  static const char* value(const ::move_srv::Move&) { return value(); }
};


// service_traits::MD5Sum< ::move_srv::MoveRequest> should match
// service_traits::MD5Sum< ::move_srv::Move >
template<>
struct MD5Sum< ::move_srv::MoveRequest>
{
  static const char* value()
  {
    return MD5Sum< ::move_srv::Move >::value();
  }
  static const char* value(const ::move_srv::MoveRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::move_srv::MoveRequest> should match
// service_traits::DataType< ::move_srv::Move >
template<>
struct DataType< ::move_srv::MoveRequest>
{
  static const char* value()
  {
    return DataType< ::move_srv::Move >::value();
  }
  static const char* value(const ::move_srv::MoveRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::move_srv::MoveResponse> should match
// service_traits::MD5Sum< ::move_srv::Move >
template<>
struct MD5Sum< ::move_srv::MoveResponse>
{
  static const char* value()
  {
    return MD5Sum< ::move_srv::Move >::value();
  }
  static const char* value(const ::move_srv::MoveResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::move_srv::MoveResponse> should match
// service_traits::DataType< ::move_srv::Move >
template<>
struct DataType< ::move_srv::MoveResponse>
{
  static const char* value()
  {
    return DataType< ::move_srv::Move >::value();
  }
  static const char* value(const ::move_srv::MoveResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MOVE_SRV_MESSAGE_MOVE_H
