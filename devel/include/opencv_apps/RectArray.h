// Generated by gencpp from file opencv_apps/RectArray.msg
// DO NOT EDIT!


#ifndef OPENCV_APPS_MESSAGE_RECTARRAY_H
#define OPENCV_APPS_MESSAGE_RECTARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <opencv_apps/Rect.h>

namespace opencv_apps
{
template <class ContainerAllocator>
struct RectArray_
{
  typedef RectArray_<ContainerAllocator> Type;

  RectArray_()
    : rects()  {
    }
  RectArray_(const ContainerAllocator& _alloc)
    : rects(_alloc)  {
    }



   typedef std::vector< ::opencv_apps::Rect_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::opencv_apps::Rect_<ContainerAllocator> >::other >  _rects_type;
  _rects_type rects;




  typedef boost::shared_ptr< ::opencv_apps::RectArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::opencv_apps::RectArray_<ContainerAllocator> const> ConstPtr;

}; // struct RectArray_

typedef ::opencv_apps::RectArray_<std::allocator<void> > RectArray;

typedef boost::shared_ptr< ::opencv_apps::RectArray > RectArrayPtr;
typedef boost::shared_ptr< ::opencv_apps::RectArray const> RectArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::opencv_apps::RectArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::opencv_apps::RectArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace opencv_apps

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'opencv_apps': ['/home/ghost/catkin_ws/src/vision_opencv/opencv_apps/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::RectArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::opencv_apps::RectArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::RectArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::opencv_apps::RectArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::RectArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::opencv_apps::RectArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::opencv_apps::RectArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4a6f20c7699fa2791af675958a5f148";
  }

  static const char* value(const ::opencv_apps::RectArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4a6f20c7699fa27ULL;
  static const uint64_t static_value2 = 0x91af675958a5f148ULL;
};

template<class ContainerAllocator>
struct DataType< ::opencv_apps::RectArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "opencv_apps/RectArray";
  }

  static const char* value(const ::opencv_apps::RectArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::opencv_apps::RectArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Rect[] rects\n\
\n\
================================================================================\n\
MSG: opencv_apps/Rect\n\
# opencv Rect data type, x-y is center point\n\
float64 x\n\
float64 y\n\
float64 width\n\
float64 height\n\
\n\
";
  }

  static const char* value(const ::opencv_apps::RectArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::opencv_apps::RectArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RectArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::opencv_apps::RectArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::opencv_apps::RectArray_<ContainerAllocator>& v)
  {
    s << indent << "rects[]" << std::endl;
    for (size_t i = 0; i < v.rects.size(); ++i)
    {
      s << indent << "  rects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::opencv_apps::Rect_<ContainerAllocator> >::stream(s, indent + "    ", v.rects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENCV_APPS_MESSAGE_RECTARRAY_H
