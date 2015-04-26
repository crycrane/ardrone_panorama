// Generated by gencpp from file ardrone_command/command_status_info.msg
// DO NOT EDIT!


#ifndef ARDRONE_COMMAND_MESSAGE_COMMAND_STATUS_INFO_H
#define ARDRONE_COMMAND_MESSAGE_COMMAND_STATUS_INFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <ardrone_command/serialized_ardrone_command.h>

namespace ardrone_command
{
template <class ContainerAllocator>
struct command_status_info_
{
  typedef command_status_info_<ContainerAllocator> Type;

  command_status_info_()
    : time_stamp()
    , commandNumber(0)
    , command()  {
    }
  command_status_info_(const ContainerAllocator& _alloc)
    : time_stamp()
    , commandNumber(0)
    , command(_alloc)  {
    }



   typedef ros::Time _time_stamp_type;
  _time_stamp_type time_stamp;

   typedef uint32_t _commandNumber_type;
  _commandNumber_type commandNumber;

   typedef  ::ardrone_command::serialized_ardrone_command_<ContainerAllocator>  _command_type;
  _command_type command;




  typedef boost::shared_ptr< ::ardrone_command::command_status_info_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_command::command_status_info_<ContainerAllocator> const> ConstPtr;

}; // struct command_status_info_

typedef ::ardrone_command::command_status_info_<std::allocator<void> > command_status_info;

typedef boost::shared_ptr< ::ardrone_command::command_status_info > command_status_infoPtr;
typedef boost::shared_ptr< ::ardrone_command::command_status_info const> command_status_infoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_command::command_status_info_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_command::command_status_info_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ardrone_command

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'ardrone_command': ['/home/ghost/catkin_ws/src/ardrone_command/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_command::command_status_info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_command::command_status_info_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_command::command_status_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_command::command_status_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_command::command_status_info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_command::command_status_info_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_command::command_status_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fda30b7f63165f1d42bf9428eb25149d";
  }

  static const char* value(const ::ardrone_command::command_status_info_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfda30b7f63165f1dULL;
  static const uint64_t static_value2 = 0x42bf9428eb25149dULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_command::command_status_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_command/command_status_info";
  }

  static const char* value(const ::ardrone_command::command_status_info_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_command::command_status_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time time_stamp\n\
uint32 commandNumber #Internal count of the command (should go up by 1 for each command completed or skipped)\n\
#Command that the library is currently working on\n\
serialized_ardrone_command command \n\
\n\
================================================================================\n\
MSG: ardrone_command/serialized_ardrone_command\n\
#ROS message format doesn't support recursive definitions (a message type cannot contain more messages of the same type), so commands will have to be decomposed when they are serialized and will not be exactly the same on the other side\n\
serialized_ardrone_command_part command\n\
serialized_ardrone_command_part[] subcommands \n\
\n\
\n\
================================================================================\n\
MSG: ardrone_command/serialized_ardrone_command_part\n\
uint32 type\n\
string[] strings\n\
float64[] doubles\n\
int64[] integers\n\
uint32[] flightAnimations\n\
uint32[] ledAnimations\n\
";
  }

  static const char* value(const ::ardrone_command::command_status_info_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_command::command_status_info_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time_stamp);
      stream.next(m.commandNumber);
      stream.next(m.command);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct command_status_info_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_command::command_status_info_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_command::command_status_info_<ContainerAllocator>& v)
  {
    s << indent << "time_stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time_stamp);
    s << indent << "commandNumber: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.commandNumber);
    s << indent << "command: ";
    s << std::endl;
    Printer< ::ardrone_command::serialized_ardrone_command_<ContainerAllocator> >::stream(s, indent + "  ", v.command);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_COMMAND_MESSAGE_COMMAND_STATUS_INFO_H