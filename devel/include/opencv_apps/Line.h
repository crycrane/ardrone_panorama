// Generated by gencpp from file opencv_apps/Line.msg
// DO NOT EDIT!


#ifndef OPENCV_APPS_MESSAGE_LINE_H
#define OPENCV_APPS_MESSAGE_LINE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <opencv_apps/Point2D.h>
#include <opencv_apps/Point2D.h>

namespace opencv_apps
{
template <class ContainerAllocator>
struct Line_
{
  typedef Line_<ContainerAllocator> Type;

  Line_()
    : pt1()
    , pt2()  {
    }
  Line_(const ContainerAllocator& _alloc)
    : pt1(_alloc)
    , pt2(_alloc)  {
    }



   typedef  ::opencv_apps::Point2D_<ContainerAllocator>  _pt1_type;
  _pt1_type pt1;

   typedef  ::opencv_apps::Point2D_<ContainerAllocator>  _pt2_type;
  _pt2_type pt2;




  typedef boost::shared_ptr< ::opencv_apps::Line_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::opencv_apps::Line_<ContainerAllocator> const> ConstPtr;

}; // struct Line_

typedef ::opencv_apps::Line_<std::allocator<void> > Line;

typedef boost::shared_ptr< ::opencv_apps::Line > LinePtr;
typedef boost::shared_ptr< ::opencv_apps::Line const> LineConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::opencv_apps::Line_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::opencv_apps::Line_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace opencv_apps

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'opencv_apps': ['/home/ghost/catkin_ws/src/vision_opencv/opencv_apps/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::Line_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::Line_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::Line_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::Line_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::Line_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::Line_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::opencv_apps::Line_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a1419010b3fc4549e3f450018363d000";
  }

  static const char* value(const ::opencv_apps::Line_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa1419010b3fc4549ULL;
  static const uint64_t static_value2 = 0xe3f450018363d000ULL;
};

template<class ContainerAllocator>
struct DataType< ::opencv_apps::Line_<ContainerAllocator> >
{
  static const char* value()
  {
    return "opencv_apps/Line";
  }

  static const char* value(const ::opencv_apps::Line_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::opencv_apps::Line_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Point2D pt1\n\
Point2D pt2\n\
\n\
\n\
================================================================================\n\
MSG: opencv_apps/Point2D\n\
float64 x\n\
float64 y\n\
\n\
";
  }

  static const char* value(const ::opencv_apps::Line_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::opencv_apps::Line_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pt1);
      stream.next(m.pt2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Line_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::opencv_apps::Line_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::opencv_apps::Line_<ContainerAllocator>& v)
  {
    s << indent << "pt1: ";
    s << std::endl;
    Printer< ::opencv_apps::Point2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pt1);
    s << indent << "pt2: ";
    s << std::endl;
    Printer< ::opencv_apps::Point2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pt2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENCV_APPS_MESSAGE_LINE_H
