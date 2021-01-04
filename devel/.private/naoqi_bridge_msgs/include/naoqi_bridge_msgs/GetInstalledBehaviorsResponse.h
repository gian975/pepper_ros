// Generated by gencpp from file naoqi_bridge_msgs/GetInstalledBehaviorsResponse.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_GETINSTALLEDBEHAVIORSRESPONSE_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_GETINSTALLEDBEHAVIORSRESPONSE_H


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
struct GetInstalledBehaviorsResponse_
{
  typedef GetInstalledBehaviorsResponse_<ContainerAllocator> Type;

  GetInstalledBehaviorsResponse_()
    : behaviors()  {
    }
  GetInstalledBehaviorsResponse_(const ContainerAllocator& _alloc)
    : behaviors(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _behaviors_type;
  _behaviors_type behaviors;





  typedef boost::shared_ptr< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetInstalledBehaviorsResponse_

typedef ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<std::allocator<void> > GetInstalledBehaviorsResponse;

typedef boost::shared_ptr< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse > GetInstalledBehaviorsResponsePtr;
typedef boost::shared_ptr< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse const> GetInstalledBehaviorsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator1> & lhs, const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.behaviors == rhs.behaviors;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator1> & lhs, const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace naoqi_bridge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "715783c8c6eb28fc2e1c05184add75ec";
  }

  static const char* value(const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x715783c8c6eb28fcULL;
  static const uint64_t static_value2 = 0x2e1c05184add75ecULL;
};

template<class ContainerAllocator>
struct DataType< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naoqi_bridge_msgs/GetInstalledBehaviorsResponse";
  }

  static const char* value(const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] behaviors\n"
"\n"
;
  }

  static const char* value(const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.behaviors);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetInstalledBehaviorsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naoqi_bridge_msgs::GetInstalledBehaviorsResponse_<ContainerAllocator>& v)
  {
    s << indent << "behaviors[]" << std::endl;
    for (size_t i = 0; i < v.behaviors.size(); ++i)
    {
      s << indent << "  behaviors[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.behaviors[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_GETINSTALLEDBEHAVIORSRESPONSE_H
