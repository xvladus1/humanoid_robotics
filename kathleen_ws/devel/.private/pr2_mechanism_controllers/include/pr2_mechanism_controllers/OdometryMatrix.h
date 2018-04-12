// Generated by gencpp from file pr2_mechanism_controllers/OdometryMatrix.msg
// DO NOT EDIT!


#ifndef PR2_MECHANISM_CONTROLLERS_MESSAGE_ODOMETRYMATRIX_H
#define PR2_MECHANISM_CONTROLLERS_MESSAGE_ODOMETRYMATRIX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pr2_mechanism_controllers
{
template <class ContainerAllocator>
struct OdometryMatrix_
{
  typedef OdometryMatrix_<ContainerAllocator> Type;

  OdometryMatrix_()
    : m()  {
    }
  OdometryMatrix_(const ContainerAllocator& _alloc)
    : m(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _m_type;
  _m_type m;





  typedef boost::shared_ptr< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> const> ConstPtr;

}; // struct OdometryMatrix_

typedef ::pr2_mechanism_controllers::OdometryMatrix_<std::allocator<void> > OdometryMatrix;

typedef boost::shared_ptr< ::pr2_mechanism_controllers::OdometryMatrix > OdometryMatrixPtr;
typedef boost::shared_ptr< ::pr2_mechanism_controllers::OdometryMatrix const> OdometryMatrixConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pr2_mechanism_controllers

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pr2_mechanism_controllers': ['/home/kathleen/catkin_ws/src/pr2_controllers/pr2_mechanism_controllers/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1f7818e7ce16454badf1bee936b0ff16";
  }

  static const char* value(const ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1f7818e7ce16454bULL;
  static const uint64_t static_value2 = 0xadf1bee936b0ff16ULL;
};

template<class ContainerAllocator>
struct DataType< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr2_mechanism_controllers/OdometryMatrix";
  }

  static const char* value(const ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] m\n\
";
  }

  static const char* value(const ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.m);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OdometryMatrix_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr2_mechanism_controllers::OdometryMatrix_<ContainerAllocator>& v)
  {
    s << indent << "m[]" << std::endl;
    for (size_t i = 0; i < v.m.size(); ++i)
    {
      s << indent << "  m[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.m[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR2_MECHANISM_CONTROLLERS_MESSAGE_ODOMETRYMATRIX_H
