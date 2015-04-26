// Generated by gencpp from file ardrone_autonomy/navdata_wind_speed.msg
// DO NOT EDIT!


#ifndef ARDRONE_AUTONOMY_MESSAGE_NAVDATA_WIND_SPEED_H
#define ARDRONE_AUTONOMY_MESSAGE_NAVDATA_WIND_SPEED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ardrone_autonomy
{
template <class ContainerAllocator>
struct navdata_wind_speed_
{
  typedef navdata_wind_speed_<ContainerAllocator> Type;

  navdata_wind_speed_()
    : header()
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , wind_speed(0.0)
    , wind_angle(0.0)
    , wind_compensation_theta(0.0)
    , wind_compensation_phi(0.0)
    , state_x1(0.0)
    , state_x2(0.0)
    , state_x3(0.0)
    , state_x4(0.0)
    , state_x5(0.0)
    , state_x6(0.0)
    , magneto_debug1(0.0)
    , magneto_debug2(0.0)
    , magneto_debug3(0.0)  {
    }
  navdata_wind_speed_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , wind_speed(0.0)
    , wind_angle(0.0)
    , wind_compensation_theta(0.0)
    , wind_compensation_phi(0.0)
    , state_x1(0.0)
    , state_x2(0.0)
    , state_x3(0.0)
    , state_x4(0.0)
    , state_x5(0.0)
    , state_x6(0.0)
    , magneto_debug1(0.0)
    , magneto_debug2(0.0)
    , magneto_debug3(0.0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _drone_time_type;
  _drone_time_type drone_time;

   typedef uint16_t _tag_type;
  _tag_type tag;

   typedef uint16_t _size_type;
  _size_type size;

   typedef float _wind_speed_type;
  _wind_speed_type wind_speed;

   typedef float _wind_angle_type;
  _wind_angle_type wind_angle;

   typedef float _wind_compensation_theta_type;
  _wind_compensation_theta_type wind_compensation_theta;

   typedef float _wind_compensation_phi_type;
  _wind_compensation_phi_type wind_compensation_phi;

   typedef float _state_x1_type;
  _state_x1_type state_x1;

   typedef float _state_x2_type;
  _state_x2_type state_x2;

   typedef float _state_x3_type;
  _state_x3_type state_x3;

   typedef float _state_x4_type;
  _state_x4_type state_x4;

   typedef float _state_x5_type;
  _state_x5_type state_x5;

   typedef float _state_x6_type;
  _state_x6_type state_x6;

   typedef float _magneto_debug1_type;
  _magneto_debug1_type magneto_debug1;

   typedef float _magneto_debug2_type;
  _magneto_debug2_type magneto_debug2;

   typedef float _magneto_debug3_type;
  _magneto_debug3_type magneto_debug3;




  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> const> ConstPtr;

}; // struct navdata_wind_speed_

typedef ::ardrone_autonomy::navdata_wind_speed_<std::allocator<void> > navdata_wind_speed;

typedef boost::shared_ptr< ::ardrone_autonomy::navdata_wind_speed > navdata_wind_speedPtr;
typedef boost::shared_ptr< ::ardrone_autonomy::navdata_wind_speed const> navdata_wind_speedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ardrone_autonomy

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ardrone_autonomy': ['/home/ghost/catkin_ws/src/ardrone_autonomy/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2cc5c1e9675c330dd38261e958a136d3";
  }

  static const char* value(const ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2cc5c1e9675c330dULL;
  static const uint64_t static_value2 = 0xd38261e958a136d3ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/navdata_wind_speed";
  }

  static const char* value(const ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64 drone_time\n\
uint16 tag\n\
uint16 size\n\
float32 wind_speed\n\
float32 wind_angle\n\
float32 wind_compensation_theta\n\
float32 wind_compensation_phi\n\
float32 state_x1\n\
float32 state_x2\n\
float32 state_x3\n\
float32 state_x4\n\
float32 state_x5\n\
float32 state_x6\n\
float32 magneto_debug1\n\
float32 magneto_debug2\n\
float32 magneto_debug3\n\
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
";
  }

  static const char* value(const ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.drone_time);
      stream.next(m.tag);
      stream.next(m.size);
      stream.next(m.wind_speed);
      stream.next(m.wind_angle);
      stream.next(m.wind_compensation_theta);
      stream.next(m.wind_compensation_phi);
      stream.next(m.state_x1);
      stream.next(m.state_x2);
      stream.next(m.state_x3);
      stream.next(m.state_x4);
      stream.next(m.state_x5);
      stream.next(m.state_x6);
      stream.next(m.magneto_debug1);
      stream.next(m.magneto_debug2);
      stream.next(m.magneto_debug3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct navdata_wind_speed_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::navdata_wind_speed_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "drone_time: ";
    Printer<double>::stream(s, indent + "  ", v.drone_time);
    s << indent << "tag: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.tag);
    s << indent << "size: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.size);
    s << indent << "wind_speed: ";
    Printer<float>::stream(s, indent + "  ", v.wind_speed);
    s << indent << "wind_angle: ";
    Printer<float>::stream(s, indent + "  ", v.wind_angle);
    s << indent << "wind_compensation_theta: ";
    Printer<float>::stream(s, indent + "  ", v.wind_compensation_theta);
    s << indent << "wind_compensation_phi: ";
    Printer<float>::stream(s, indent + "  ", v.wind_compensation_phi);
    s << indent << "state_x1: ";
    Printer<float>::stream(s, indent + "  ", v.state_x1);
    s << indent << "state_x2: ";
    Printer<float>::stream(s, indent + "  ", v.state_x2);
    s << indent << "state_x3: ";
    Printer<float>::stream(s, indent + "  ", v.state_x3);
    s << indent << "state_x4: ";
    Printer<float>::stream(s, indent + "  ", v.state_x4);
    s << indent << "state_x5: ";
    Printer<float>::stream(s, indent + "  ", v.state_x5);
    s << indent << "state_x6: ";
    Printer<float>::stream(s, indent + "  ", v.state_x6);
    s << indent << "magneto_debug1: ";
    Printer<float>::stream(s, indent + "  ", v.magneto_debug1);
    s << indent << "magneto_debug2: ";
    Printer<float>::stream(s, indent + "  ", v.magneto_debug2);
    s << indent << "magneto_debug3: ";
    Printer<float>::stream(s, indent + "  ", v.magneto_debug3);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_NAVDATA_WIND_SPEED_H
