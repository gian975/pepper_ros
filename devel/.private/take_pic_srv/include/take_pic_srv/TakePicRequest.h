// Generated by gencpp from file take_pic_srv/TakePicRequest.msg
// DO NOT EDIT!


#ifndef TAKE_PIC_SRV_MESSAGE_TAKEPICREQUEST_H
#define TAKE_PIC_SRV_MESSAGE_TAKEPICREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace take_pic_srv
{
template <class ContainerAllocator>
struct TakePicRequest_
{
  typedef TakePicRequest_<ContainerAllocator> Type;

  TakePicRequest_()
    {
    }
  TakePicRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::take_pic_srv::TakePicRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::take_pic_srv::TakePicRequest_<ContainerAllocator> const> ConstPtr;

}; // struct TakePicRequest_

typedef ::take_pic_srv::TakePicRequest_<std::allocator<void> > TakePicRequest;

typedef boost::shared_ptr< ::take_pic_srv::TakePicRequest > TakePicRequestPtr;
typedef boost::shared_ptr< ::take_pic_srv::TakePicRequest const> TakePicRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::take_pic_srv::TakePicRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace take_pic_srv

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::take_pic_srv::TakePicRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::take_pic_srv::TakePicRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::take_pic_srv::TakePicRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::take_pic_srv::TakePicRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "take_pic_srv/TakePicRequest";
  }

  static const char* value(const ::take_pic_srv::TakePicRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::take_pic_srv::TakePicRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TakePicRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::take_pic_srv::TakePicRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::take_pic_srv::TakePicRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // TAKE_PIC_SRV_MESSAGE_TAKEPICREQUEST_H