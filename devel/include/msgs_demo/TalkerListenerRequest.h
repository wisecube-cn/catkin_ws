// Generated by gencpp from file msgs_demo/TalkerListenerRequest.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_TALKERLISTENERREQUEST_H
#define MSGS_DEMO_MESSAGE_TALKERLISTENERREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace msgs_demo
{
template <class ContainerAllocator>
struct TalkerListenerRequest_
{
  typedef TalkerListenerRequest_<ContainerAllocator> Type;

  TalkerListenerRequest_()
    : request()  {
    }
  TalkerListenerRequest_(const ContainerAllocator& _alloc)
    : request(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _request_type;
  _request_type request;





  typedef boost::shared_ptr< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> const> ConstPtr;

}; // struct TalkerListenerRequest_

typedef ::msgs_demo::TalkerListenerRequest_<std::allocator<void> > TalkerListenerRequest;

typedef boost::shared_ptr< ::msgs_demo::TalkerListenerRequest > TalkerListenerRequestPtr;
typedef boost::shared_ptr< ::msgs_demo::TalkerListenerRequest const> TalkerListenerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace msgs_demo

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'msgs_demo': ['/root/catkin_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg', '/root/catkin_ws/devel/share/msgs_demo/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9b13f31f7a0a36901919f7ec0d9f40d4";
  }

  static const char* value(const ::msgs_demo::TalkerListenerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9b13f31f7a0a3690ULL;
  static const uint64_t static_value2 = 0x1919f7ec0d9f40d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/TalkerListenerRequest";
  }

  static const char* value(const ::msgs_demo::TalkerListenerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
string request\n\
";
  }

  static const char* value(const ::msgs_demo::TalkerListenerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.request);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TalkerListenerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::TalkerListenerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::TalkerListenerRequest_<ContainerAllocator>& v)
  {
    s << indent << "request: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.request);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_TALKERLISTENERREQUEST_H
