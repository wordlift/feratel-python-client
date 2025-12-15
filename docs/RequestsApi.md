# feratel_client.RequestsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**requestpool_linkkey_lang_accommodation_post**](RequestsApi.md#requestpool_linkkey_lang_accommodation_post) | **POST** /requestpool/{linkkey}/{lang}/accommodation | 
[**requests_linkkey_lang_accommodation_db_code_sp_id_post**](RequestsApi.md#requests_linkkey_lang_accommodation_db_code_sp_id_post) | **POST** /requests/{linkkey}/{lang}/accommodation/{dbCode}/{spId} | 
[**requests_linkkey_lang_accommodation_detailed_post**](RequestsApi.md#requests_linkkey_lang_accommodation_detailed_post) | **POST** /requests/{linkkey}/{lang}/accommodation/detailed | 
[**requests_linkkey_lang_accommodation_post**](RequestsApi.md#requests_linkkey_lang_accommodation_post) | **POST** /requests/{linkkey}/{lang}/accommodation | 
[**requests_linkkey_lang_accommodation_simple_post**](RequestsApi.md#requests_linkkey_lang_accommodation_simple_post) | **POST** /requests/{linkkey}/{lang}/accommodation/simple | 
[**requests_linkkey_lang_addservice_db_code_sp_id_post**](RequestsApi.md#requests_linkkey_lang_addservice_db_code_sp_id_post) | **POST** /requests/{linkkey}/{lang}/addservice/{dbCode}/{spId} | 
[**requests_linkkey_lang_addservice_detailed_post**](RequestsApi.md#requests_linkkey_lang_addservice_detailed_post) | **POST** /requests/{linkkey}/{lang}/addservice/detailed | 
[**requests_linkkey_lang_addservice_post**](RequestsApi.md#requests_linkkey_lang_addservice_post) | **POST** /requests/{linkkey}/{lang}/addservice | 
[**requests_linkkey_lang_addservice_simple_post**](RequestsApi.md#requests_linkkey_lang_addservice_simple_post) | **POST** /requests/{linkkey}/{lang}/addservice/simple | 
[**requests_linkkey_lang_package_post**](RequestsApi.md#requests_linkkey_lang_package_post) | **POST** /requests/{linkkey}/{lang}/package | 


# **requestpool_linkkey_lang_accommodation_post**
> requestpool_linkkey_lang_accommodation_post(lang, linkkey, session_id, create_accommodation_pool_request_gateway_command=create_accommodation_pool_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_accommodation_pool_request_gateway_command import CreateAccommodationPoolRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_accommodation_pool_request_gateway_command = feratel_client.CreateAccommodationPoolRequestGatewayCommand() # CreateAccommodationPoolRequestGatewayCommand |  (optional)

    try:
        await api_instance.requestpool_linkkey_lang_accommodation_post(lang, linkkey, session_id, create_accommodation_pool_request_gateway_command=create_accommodation_pool_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requestpool_linkkey_lang_accommodation_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_accommodation_pool_request_gateway_command** | [**CreateAccommodationPoolRequestGatewayCommand**](CreateAccommodationPoolRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_accommodation_db_code_sp_id_post**
> requests_linkkey_lang_accommodation_db_code_sp_id_post(sp_id, db_code, lang, linkkey, session_id, create_offer_request_to_service_provider_gateway_command=create_offer_request_to_service_provider_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_offer_request_to_service_provider_gateway_command import CreateOfferRequestToServiceProviderGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    sp_id = 'sp_id_example' # str | 
    db_code = 'db_code_example' # str | 
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_offer_request_to_service_provider_gateway_command = feratel_client.CreateOfferRequestToServiceProviderGatewayCommand() # CreateOfferRequestToServiceProviderGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_accommodation_db_code_sp_id_post(sp_id, db_code, lang, linkkey, session_id, create_offer_request_to_service_provider_gateway_command=create_offer_request_to_service_provider_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_accommodation_db_code_sp_id_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sp_id** | **str**|  | 
 **db_code** | **str**|  | 
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_offer_request_to_service_provider_gateway_command** | [**CreateOfferRequestToServiceProviderGatewayCommand**](CreateOfferRequestToServiceProviderGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_accommodation_detailed_post**
> requests_linkkey_lang_accommodation_detailed_post(lang, linkkey, session_id, create_accommodation_detail_request_gateway_command=create_accommodation_detail_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_accommodation_detail_request_gateway_command import CreateAccommodationDetailRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_accommodation_detail_request_gateway_command = feratel_client.CreateAccommodationDetailRequestGatewayCommand() # CreateAccommodationDetailRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_accommodation_detailed_post(lang, linkkey, session_id, create_accommodation_detail_request_gateway_command=create_accommodation_detail_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_accommodation_detailed_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_accommodation_detail_request_gateway_command** | [**CreateAccommodationDetailRequestGatewayCommand**](CreateAccommodationDetailRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_accommodation_post**
> requests_linkkey_lang_accommodation_post(lang, linkkey, session_id, create_accommodation_offer_request_gateway_command=create_accommodation_offer_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_accommodation_offer_request_gateway_command import CreateAccommodationOfferRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_accommodation_offer_request_gateway_command = feratel_client.CreateAccommodationOfferRequestGatewayCommand() # CreateAccommodationOfferRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_accommodation_post(lang, linkkey, session_id, create_accommodation_offer_request_gateway_command=create_accommodation_offer_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_accommodation_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_accommodation_offer_request_gateway_command** | [**CreateAccommodationOfferRequestGatewayCommand**](CreateAccommodationOfferRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_accommodation_simple_post**
> requests_linkkey_lang_accommodation_simple_post(lang, linkkey, session_id, create_accommodation_simple_request_gateway_command=create_accommodation_simple_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_accommodation_simple_request_gateway_command import CreateAccommodationSimpleRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_accommodation_simple_request_gateway_command = feratel_client.CreateAccommodationSimpleRequestGatewayCommand() # CreateAccommodationSimpleRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_accommodation_simple_post(lang, linkkey, session_id, create_accommodation_simple_request_gateway_command=create_accommodation_simple_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_accommodation_simple_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_accommodation_simple_request_gateway_command** | [**CreateAccommodationSimpleRequestGatewayCommand**](CreateAccommodationSimpleRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_addservice_db_code_sp_id_post**
> requests_linkkey_lang_addservice_db_code_sp_id_post(sp_id, db_code, lang, linkkey, session_id, create_add_service_offer_request_to_service_provider_gateway_command=create_add_service_offer_request_to_service_provider_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_add_service_offer_request_to_service_provider_gateway_command import CreateAddServiceOfferRequestToServiceProviderGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    sp_id = 'sp_id_example' # str | 
    db_code = 'db_code_example' # str | 
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_add_service_offer_request_to_service_provider_gateway_command = feratel_client.CreateAddServiceOfferRequestToServiceProviderGatewayCommand() # CreateAddServiceOfferRequestToServiceProviderGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_addservice_db_code_sp_id_post(sp_id, db_code, lang, linkkey, session_id, create_add_service_offer_request_to_service_provider_gateway_command=create_add_service_offer_request_to_service_provider_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_addservice_db_code_sp_id_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sp_id** | **str**|  | 
 **db_code** | **str**|  | 
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_add_service_offer_request_to_service_provider_gateway_command** | [**CreateAddServiceOfferRequestToServiceProviderGatewayCommand**](CreateAddServiceOfferRequestToServiceProviderGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_addservice_detailed_post**
> requests_linkkey_lang_addservice_detailed_post(lang, linkkey, session_id, create_add_service_detail_request_gateway_command=create_add_service_detail_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_add_service_detail_request_gateway_command import CreateAddServiceDetailRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_add_service_detail_request_gateway_command = feratel_client.CreateAddServiceDetailRequestGatewayCommand() # CreateAddServiceDetailRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_addservice_detailed_post(lang, linkkey, session_id, create_add_service_detail_request_gateway_command=create_add_service_detail_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_addservice_detailed_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_add_service_detail_request_gateway_command** | [**CreateAddServiceDetailRequestGatewayCommand**](CreateAddServiceDetailRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_addservice_post**
> requests_linkkey_lang_addservice_post(lang, linkkey, session_id, create_add_service_offer_request_gateway_command=create_add_service_offer_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_add_service_offer_request_gateway_command import CreateAddServiceOfferRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_add_service_offer_request_gateway_command = feratel_client.CreateAddServiceOfferRequestGatewayCommand() # CreateAddServiceOfferRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_addservice_post(lang, linkkey, session_id, create_add_service_offer_request_gateway_command=create_add_service_offer_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_addservice_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_add_service_offer_request_gateway_command** | [**CreateAddServiceOfferRequestGatewayCommand**](CreateAddServiceOfferRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_addservice_simple_post**
> requests_linkkey_lang_addservice_simple_post(lang, linkkey, session_id, create_add_service_simple_request_gateway_command=create_add_service_simple_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_add_service_simple_request_gateway_command import CreateAddServiceSimpleRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_add_service_simple_request_gateway_command = feratel_client.CreateAddServiceSimpleRequestGatewayCommand() # CreateAddServiceSimpleRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_addservice_simple_post(lang, linkkey, session_id, create_add_service_simple_request_gateway_command=create_add_service_simple_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_addservice_simple_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_add_service_simple_request_gateway_command** | [**CreateAddServiceSimpleRequestGatewayCommand**](CreateAddServiceSimpleRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requests_linkkey_lang_package_post**
> requests_linkkey_lang_package_post(lang, linkkey, session_id, create_package_request_gateway_command=create_package_request_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_package_request_gateway_command import CreatePackageRequestGatewayCommand
from feratel_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = feratel_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
async with feratel_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = feratel_client.RequestsApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_package_request_gateway_command = feratel_client.CreatePackageRequestGatewayCommand() # CreatePackageRequestGatewayCommand |  (optional)

    try:
        await api_instance.requests_linkkey_lang_package_post(lang, linkkey, session_id, create_package_request_gateway_command=create_package_request_gateway_command)
    except Exception as e:
        print("Exception when calling RequestsApi->requests_linkkey_lang_package_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_package_request_gateway_command** | [**CreatePackageRequestGatewayCommand**](CreatePackageRequestGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

