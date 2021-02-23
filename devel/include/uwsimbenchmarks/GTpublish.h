// Generated by gencpp from file uwsimbenchmarks/GTpublish.msg
// DO NOT EDIT!


#ifndef UWSIMBENCHMARKS_MESSAGE_GTPUBLISH_H
#define UWSIMBENCHMARKS_MESSAGE_GTPUBLISH_H

#include <ros/service_traits.h>


#include <uwsimbenchmarks/GTpublishRequest.h>
#include <uwsimbenchmarks/GTpublishResponse.h>


namespace uwsimbenchmarks
{

struct GTpublish
{

typedef GTpublishRequest Request;
typedef GTpublishResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GTpublish
} // namespace uwsimbenchmarks


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uwsimbenchmarks::GTpublish > {
  static const char* value()
  {
    return "0b412ada447d72a7ae228bb70b64a2cb";
  }

  static const char* value(const ::uwsimbenchmarks::GTpublish&) { return value(); }
};

template<>
struct DataType< ::uwsimbenchmarks::GTpublish > {
  static const char* value()
  {
    return "uwsimbenchmarks/GTpublish";
  }

  static const char* value(const ::uwsimbenchmarks::GTpublish&) { return value(); }
};


// service_traits::MD5Sum< ::uwsimbenchmarks::GTpublishRequest> should match
// service_traits::MD5Sum< ::uwsimbenchmarks::GTpublish >
template<>
struct MD5Sum< ::uwsimbenchmarks::GTpublishRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uwsimbenchmarks::GTpublish >::value();
  }
  static const char* value(const ::uwsimbenchmarks::GTpublishRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uwsimbenchmarks::GTpublishRequest> should match
// service_traits::DataType< ::uwsimbenchmarks::GTpublish >
template<>
struct DataType< ::uwsimbenchmarks::GTpublishRequest>
{
  static const char* value()
  {
    return DataType< ::uwsimbenchmarks::GTpublish >::value();
  }
  static const char* value(const ::uwsimbenchmarks::GTpublishRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uwsimbenchmarks::GTpublishResponse> should match
// service_traits::MD5Sum< ::uwsimbenchmarks::GTpublish >
template<>
struct MD5Sum< ::uwsimbenchmarks::GTpublishResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uwsimbenchmarks::GTpublish >::value();
  }
  static const char* value(const ::uwsimbenchmarks::GTpublishResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uwsimbenchmarks::GTpublishResponse> should match
// service_traits::DataType< ::uwsimbenchmarks::GTpublish >
template<>
struct DataType< ::uwsimbenchmarks::GTpublishResponse>
{
  static const char* value()
  {
    return DataType< ::uwsimbenchmarks::GTpublish >::value();
  }
  static const char* value(const ::uwsimbenchmarks::GTpublishResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UWSIMBENCHMARKS_MESSAGE_GTPUBLISH_H
