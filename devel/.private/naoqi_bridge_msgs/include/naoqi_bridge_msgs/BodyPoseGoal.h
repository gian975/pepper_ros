// Generated by gencpp from file naoqi_bridge_msgs/BodyPoseGoal.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_BODYPOSEGOAL_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_BODYPOSEGOAL_H


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
struct BodyPoseGoal_
{
  typedef BodyPoseGoal_<ContainerAllocator> Type;

  BodyPoseGoal_()
    : pose_name()  {
    }
  BodyPoseGoal_(const ContainerAllocator& _alloc)
    : pose_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _pose_name_type;
  _pose_name_type pose_name;





  typedef boost::shared_ptr< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> const> ConstPtr;

}; // struct BodyPoseGoal_

typedef ::naoqi_bridge_msgs::BodyPoseGoal_<std::allocator<void> > BodyPoseGoal;

typedef boost::shared_ptr< ::naoqi_bridge_msgs::BodyPoseGoal > BodyPoseGoalPtr;
typedef boost::shared_ptr< ::naoqi_bridge_msgs::BodyPoseGoal const> BodyPoseGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator1> & lhs, const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator2> & rhs)
{
  return lhs.pose_name == rhs.pose_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator1> & lhs, const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace naoqi_bridge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e6184073e8e665fb2bf0be194fc36541";
  }

  static const char* value(const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe6184073e8e665fbULL;
  static const uint64_t static_value2 = 0x2bf0be194fc36541ULL;
};

template<class ContainerAllocator>
struct DataType< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naoqi_bridge_msgs/BodyPoseGoal";
  }

  static const char* value(const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# goal: a registered body pose name\n"
"string pose_name\n"
;
  }

  static const char* value(const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BodyPoseGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naoqi_bridge_msgs::BodyPoseGoal_<ContainerAllocator>& v)
  {
    s << indent << "pose_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.pose_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_BODYPOSEGOAL_H
