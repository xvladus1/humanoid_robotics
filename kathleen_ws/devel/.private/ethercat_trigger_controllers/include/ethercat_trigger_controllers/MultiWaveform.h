// Generated by gencpp from file ethercat_trigger_controllers/MultiWaveform.msg
// DO NOT EDIT!


#ifndef ETHERCAT_TRIGGER_CONTROLLERS_MESSAGE_MULTIWAVEFORM_H
#define ETHERCAT_TRIGGER_CONTROLLERS_MESSAGE_MULTIWAVEFORM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <ethercat_trigger_controllers/MultiWaveformTransition.h>

namespace ethercat_trigger_controllers
{
template <class ContainerAllocator>
struct MultiWaveform_
{
  typedef MultiWaveform_<ContainerAllocator> Type;

  MultiWaveform_()
    : period(0.0)
    , zero_offset(0.0)
    , transitions()  {
    }
  MultiWaveform_(const ContainerAllocator& _alloc)
    : period(0.0)
    , zero_offset(0.0)
    , transitions(_alloc)  {
  (void)_alloc;
    }



   typedef double _period_type;
  _period_type period;

   typedef double _zero_offset_type;
  _zero_offset_type zero_offset;

   typedef std::vector< ::ethercat_trigger_controllers::MultiWaveformTransition_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::ethercat_trigger_controllers::MultiWaveformTransition_<ContainerAllocator> >::other >  _transitions_type;
  _transitions_type transitions;





  typedef boost::shared_ptr< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> const> ConstPtr;

}; // struct MultiWaveform_

typedef ::ethercat_trigger_controllers::MultiWaveform_<std::allocator<void> > MultiWaveform;

typedef boost::shared_ptr< ::ethercat_trigger_controllers::MultiWaveform > MultiWaveformPtr;
typedef boost::shared_ptr< ::ethercat_trigger_controllers::MultiWaveform const> MultiWaveformConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ethercat_trigger_controllers

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'ethercat_trigger_controllers': ['/home/kathleen/catkin_ws/src/pr2_controllers/ethercat_trigger_controllers/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6a8e166563c159e73f391a302e7b37f6";
  }

  static const char* value(const ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6a8e166563c159e7ULL;
  static const uint64_t static_value2 = 0x3f391a302e7b37f6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ethercat_trigger_controllers/MultiWaveform";
  }

  static const char* value(const ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Transitions will occur at k * period + zero_offset + transitions[j].time, where j and\n\
# k are integers.\n\
\n\
float64 period # Period of the waveform in seconds.\n\
float64 zero_offset # Time corresponding to a time of 0 in times[] in seconds\n\
MultiWaveformTransition[] transitions # Transitions in the waveform. Transition times should be in increasing order, and be between 0 (inclusive) and period (exclusive)\n\
\n\
================================================================================\n\
MSG: ethercat_trigger_controllers/MultiWaveformTransition\n\
# Used to specify a transition in the SetMultiWaveform service.\n\
\n\
float64 time # Transition time after start of period.\n\
uint32 value # Value of the digital output after the transition time.\n\
string topic # Topic to publish the transition timestamp to, or empty string if the transition should not be published.\n\
";
  }

  static const char* value(const ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.period);
      stream.next(m.zero_offset);
      stream.next(m.transitions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MultiWaveform_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ethercat_trigger_controllers::MultiWaveform_<ContainerAllocator>& v)
  {
    s << indent << "period: ";
    Printer<double>::stream(s, indent + "  ", v.period);
    s << indent << "zero_offset: ";
    Printer<double>::stream(s, indent + "  ", v.zero_offset);
    s << indent << "transitions[]" << std::endl;
    for (size_t i = 0; i < v.transitions.size(); ++i)
    {
      s << indent << "  transitions[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::ethercat_trigger_controllers::MultiWaveformTransition_<ContainerAllocator> >::stream(s, indent + "    ", v.transitions[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ETHERCAT_TRIGGER_CONTROLLERS_MESSAGE_MULTIWAVEFORM_H
