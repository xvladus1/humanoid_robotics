// Generated by gencpp from file pr2_tilt_laser_interface/GetSnapshotActionGoal.msg
// DO NOT EDIT!


#ifndef PR2_TILT_LASER_INTERFACE_MESSAGE_GETSNAPSHOTACTIONGOAL_H
#define PR2_TILT_LASER_INTERFACE_MESSAGE_GETSNAPSHOTACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <pr2_tilt_laser_interface/GetSnapshotGoal.h>

namespace pr2_tilt_laser_interface
{
template <class ContainerAllocator>
struct GetSnapshotActionGoal_
{
  typedef GetSnapshotActionGoal_<ContainerAllocator> Type;

  GetSnapshotActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  GetSnapshotActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::pr2_tilt_laser_interface::GetSnapshotGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct GetSnapshotActionGoal_

typedef ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<std::allocator<void> > GetSnapshotActionGoal;

typedef boost::shared_ptr< ::pr2_tilt_laser_interface::GetSnapshotActionGoal > GetSnapshotActionGoalPtr;
typedef boost::shared_ptr< ::pr2_tilt_laser_interface::GetSnapshotActionGoal const> GetSnapshotActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pr2_tilt_laser_interface

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'pr2_msgs': ['/opt/ros/kinetic/share/pr2_msgs/cmake/../msg'], 'pr2_tilt_laser_interface': ['/home/kathleen/catkin_ws/devel/.private/pr2_tilt_laser_interface/share/pr2_tilt_laser_interface/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b7d8dfaa64edc35cd62f781639e44a0a";
  }

  static const char* value(const ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb7d8dfaa64edc35cULL;
  static const uint64_t static_value2 = 0xd62f781639e44a0aULL;
};

template<class ContainerAllocator>
struct DataType< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr2_tilt_laser_interface/GetSnapshotActionGoal";
  }

  static const char* value(const ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
GetSnapshotGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: pr2_tilt_laser_interface/GetSnapshotGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Goal\n\
# We always want to command. Don't need this bool\n\
# bool command_laser   # True: Use the command below. False: Use existing profile\n\
float32 start_angle\n\
float32 end_angle\n\
float32 speed\n\
bool hi_fidelity\n\
bool continuous\n\
";
  }

  static const char* value(const ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetSnapshotActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr2_tilt_laser_interface::GetSnapshotActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::pr2_tilt_laser_interface::GetSnapshotGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR2_TILT_LASER_INTERFACE_MESSAGE_GETSNAPSHOTACTIONGOAL_H
