// Generated by gencpp from file speech_srv/SpeechResponse.msg
// DO NOT EDIT!


#ifndef SPEECH_SRV_MESSAGE_SPEECHRESPONSE_H
#define SPEECH_SRV_MESSAGE_SPEECHRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace speech_srv
{
template <class ContainerAllocator>
struct SpeechResponse_
{
  typedef SpeechResponse_<ContainerAllocator> Type;

  SpeechResponse_()
    : result(false)  {
    }
  SpeechResponse_(const ContainerAllocator& _alloc)
    : result(false)  {
  (void)_alloc;
    }



   typedef uint8_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::speech_srv::SpeechResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::speech_srv::SpeechResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechResponse_

typedef ::speech_srv::SpeechResponse_<std::allocator<void> > SpeechResponse;

typedef boost::shared_ptr< ::speech_srv::SpeechResponse > SpeechResponsePtr;
typedef boost::shared_ptr< ::speech_srv::SpeechResponse const> SpeechResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::speech_srv::SpeechResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::speech_srv::SpeechResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::speech_srv::SpeechResponse_<ContainerAllocator1> & lhs, const ::speech_srv::SpeechResponse_<ContainerAllocator2> & rhs)
{
  return lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::speech_srv::SpeechResponse_<ContainerAllocator1> & lhs, const ::speech_srv::SpeechResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace speech_srv

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::speech_srv::SpeechResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::speech_srv::SpeechResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::speech_srv::SpeechResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::speech_srv::SpeechResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::speech_srv::SpeechResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::speech_srv::SpeechResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::speech_srv::SpeechResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb13ac1f1354ccecb7941ee8fa2192e8";
  }

  static const char* value(const ::speech_srv::SpeechResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb13ac1f1354ccecULL;
  static const uint64_t static_value2 = 0xb7941ee8fa2192e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::speech_srv::SpeechResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "speech_srv/SpeechResponse";
  }

  static const char* value(const ::speech_srv::SpeechResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::speech_srv::SpeechResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool result \n"
;
  }

  static const char* value(const ::speech_srv::SpeechResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::speech_srv::SpeechResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::speech_srv::SpeechResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::speech_srv::SpeechResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPEECH_SRV_MESSAGE_SPEECHRESPONSE_H
