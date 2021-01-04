// Generated by gencpp from file naoqi_bridge_msgs/SpeechWithFeedbackResult.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_SPEECHWITHFEEDBACKRESULT_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_SPEECHWITHFEEDBACKRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace naoqi_bridge_msgs
{
template <class ContainerAllocator>
struct SpeechWithFeedbackResult_
{
  typedef SpeechWithFeedbackResult_<ContainerAllocator> Type;

  SpeechWithFeedbackResult_()
    {
    }
  SpeechWithFeedbackResult_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechWithFeedbackResult_

typedef ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<std::allocator<void> > SpeechWithFeedbackResult;

typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackResult > SpeechWithFeedbackResultPtr;
typedef boost::shared_ptr< ::naoqi_bridge_msgs::SpeechWithFeedbackResult const> SpeechWithFeedbackResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace naoqi_bridge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naoqi_bridge_msgs/SpeechWithFeedbackResult";
  }

  static const char* value(const ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Empty result\n"
;
  }

  static const char* value(const ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechWithFeedbackResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::naoqi_bridge_msgs::SpeechWithFeedbackResult_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_SPEECHWITHFEEDBACKRESULT_H
