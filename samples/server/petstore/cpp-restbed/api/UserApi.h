/**
 * OpenAPI Petstore
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 4.2.2-SNAPSHOT.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * UserApi.h
 *
 * 
 */

#ifndef UserApi_H_
#define UserApi_H_


#include <memory>
#include <utility>

#include <corvusoft/restbed/session.hpp>
#include <corvusoft/restbed/resource.hpp>
#include <corvusoft/restbed/service.hpp>

#include "User.h"
#include <string>
#include <vector>

namespace org {
namespace openapitools {
namespace server {
namespace api {

using namespace org::openapitools::server::model;

class  UserApi: public restbed::Service
{
public:
	UserApi();
	~UserApi();
	void startService(int const& port);
	void stopService();
};


/// <summary>
/// Create user
/// </summary>
/// <remarks>
/// This can only be done by the logged in user.
/// </remarks>
class  UserApiUserResource: public restbed::Resource
{
public:
	UserApiUserResource();
    virtual ~UserApiUserResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);

	void set_handler_POST(
		std::function<std::pair<int, std::string>(
			std::shared_ptr<User> const &
		)> handler
	);


private:
	std::function<std::pair<int, std::string>(
		std::shared_ptr<User> const &
	)> handler_POST_;

};

/// <summary>
/// Creates list of users with given input array
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  UserApiUserCreateWithArrayResource: public restbed::Resource
{
public:
	UserApiUserCreateWithArrayResource();
    virtual ~UserApiUserCreateWithArrayResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);

	void set_handler_POST(
		std::function<std::pair<int, std::string>(
			std::vector<std::shared_ptr<User>> const &
		)> handler
	);


private:
	std::function<std::pair<int, std::string>(
		std::vector<std::shared_ptr<User>> const &
	)> handler_POST_;

};

/// <summary>
/// Creates list of users with given input array
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  UserApiUserCreateWithListResource: public restbed::Resource
{
public:
	UserApiUserCreateWithListResource();
    virtual ~UserApiUserCreateWithListResource();
    void POST_method_handler(const std::shared_ptr<restbed::Session> session);

	void set_handler_POST(
		std::function<std::pair<int, std::string>(
			std::vector<std::shared_ptr<User>> const &
		)> handler
	);


private:
	std::function<std::pair<int, std::string>(
		std::vector<std::shared_ptr<User>> const &
	)> handler_POST_;

};

/// <summary>
/// Delete user
/// </summary>
/// <remarks>
/// This can only be done by the logged in user.
/// </remarks>
class  UserApiUserUsernameResource: public restbed::Resource
{
public:
	UserApiUserUsernameResource();
    virtual ~UserApiUserUsernameResource();
    void DELETE_method_handler(const std::shared_ptr<restbed::Session> session);
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);
    void PUT_method_handler(const std::shared_ptr<restbed::Session> session);

	void set_handler_DELETE(
		std::function<std::pair<int, std::string>(
			std::string const &
		)> handler
	);

	void set_handler_GET(
		std::function<std::pair<int, std::string>(
			std::string const &
		)> handler
	);
	void set_handler_PUT(
		std::function<std::pair<int, std::string>(
			std::string const &, std::shared_ptr<User> const &
		)> handler
	);

private:
	std::function<std::pair<int, std::string>(
		std::string const &
	)> handler_DELETE_;

	std::function<std::pair<int, std::string>(
		std::string const &
	)> handler_GET_;
	std::function<std::pair<int, std::string>(
		std::string const &, std::shared_ptr<User> const &
	)> handler_PUT_;
};

/// <summary>
/// Logs user into the system
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  UserApiUserLoginResource: public restbed::Resource
{
public:
	UserApiUserLoginResource();
    virtual ~UserApiUserLoginResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);

	void set_handler_GET(
		std::function<std::pair<int, std::string>(
			std::string const &, std::string const &
		)> handler
	);


private:
	std::function<std::pair<int, std::string>(
		std::string const &, std::string const &
	)> handler_GET_;

};

/// <summary>
/// Logs out current logged in user session
/// </summary>
/// <remarks>
/// 
/// </remarks>
class  UserApiUserLogoutResource: public restbed::Resource
{
public:
	UserApiUserLogoutResource();
    virtual ~UserApiUserLogoutResource();
    void GET_method_handler(const std::shared_ptr<restbed::Session> session);

	void set_handler_GET(
		std::function<std::pair<int, std::string>(
			
		)> handler
	);


private:
	std::function<std::pair<int, std::string>(
		
	)> handler_GET_;

};


}
}
}
}

#endif /* UserApi_H_ */

