# feratel_client.AddServicesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addservices_linkkey_lang_filterresults_filter_id_get**](AddServicesApi.md#addservices_linkkey_lang_filterresults_filter_id_get) | **GET** /addservices/{linkkey}/{lang}/filterresults/{filterId} | 
[**addservices_linkkey_lang_filterresults_get**](AddServicesApi.md#addservices_linkkey_lang_filterresults_get) | **GET** /addservices/{linkkey}/{lang}/filterresults | 
[**addservices_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**](AddServicesApi.md#addservices_linkkey_lang_searchresults_search_id_filterresults_filter_id_get) | **GET** /addservices/{linkkey}/{lang}/searchresults/{searchId}/filterresults/{filterId} | 
[**addservices_linkkey_lang_searchresults_search_id_filterresults_get**](AddServicesApi.md#addservices_linkkey_lang_searchresults_search_id_filterresults_get) | **GET** /addservices/{linkkey}/{lang}/searchresults/{searchId}/filterresults | 
[**get_add_serv_list_result**](AddServicesApi.md#get_add_serv_list_result) | **GET** /addservices/{linkkey}/{lang} | List result
[**get_add_serv_list_result_for_service**](AddServicesApi.md#get_add_serv_list_result_for_service) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services/{serviceId}/products | List result for one service
[**get_add_serv_list_result_for_service_provider**](AddServicesApi.md#get_add_serv_list_result_for_service_provider) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services | List result for one service provider
[**get_add_service_product**](AddServicesApi.md#get_add_service_product) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/products/{productId} | Detail of product
[**get_add_service_products_search_result_for_service**](AddServicesApi.md#get_add_service_products_search_result_for_service) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services/{serviceId}/searchresults/{searchId} | Search result for one service
[**get_add_service_rating_comments_result**](AddServicesApi.md#get_add_service_rating_comments_result) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/rating/comments | List of rating comments
[**get_add_service_service**](AddServicesApi.md#get_add_service_service) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/services/{serviceId} | Detail of service
[**get_add_service_service_provider**](AddServicesApi.md#get_add_service_service_provider) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId} | Detail of service provider
[**get_addserv_search_result**](AddServicesApi.md#get_addserv_search_result) | **GET** /addservices/{linkkey}/{lang}/searchresults/{searchId} | Search result
[**get_addserv_search_result_for_service_provider**](AddServicesApi.md#get_addserv_search_result_for_service_provider) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/searchresults/{searchId} | Search result for one service provider
[**get_linked_events_to_add_service_list_result**](AddServicesApi.md#get_linked_events_to_add_service_list_result) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceId}/linked/events | List result of Linked Events
[**get_linked_infrastructures_to_add_service_result**](AddServicesApi.md#get_linked_infrastructures_to_add_service_result) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceId}/linked/infrastructures | List result of Linked Infrastructures
[**get_recommended_add_serv_list_result_for_service**](AddServicesApi.md#get_recommended_add_serv_list_result_for_service) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services/{serviceId}/recommended | Recommended List result for one service
[**get_recommended_add_services_search_result_for_service**](AddServicesApi.md#get_recommended_add_services_search_result_for_service) | **GET** /addservices/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services/{serviceId}/recommended/{searchId} | Search result Recommended Services for one service


# **addservices_linkkey_lang_filterresults_filter_id_get**
> addservices_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    lang = 'lang_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.addservices_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->addservices_linkkey_lang_filterresults_filter_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **filter_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addservices_linkkey_lang_filterresults_get**
> addservices_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.addservices_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->addservices_linkkey_lang_filterresults_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addservices_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**
> addservices_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.addservices_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->addservices_linkkey_lang_searchresults_search_id_filterresults_filter_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **search_id** | **str**|  | 
 **filter_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addservices_linkkey_lang_searchresults_search_id_filterresults_get**
> addservices_linkkey_lang_searchresults_search_id_filterresults_get(lang, search_id, linkkey, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.addservices_linkkey_lang_searchresults_search_id_filterresults_get(lang, search_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->addservices_linkkey_lang_searchresults_search_id_filterresults_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **search_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_serv_list_result**
> get_add_serv_list_result(linkkey, lang, session_id, fields=fields, sorting_fields=sorting_fields, currency=currency, filter_id=filter_id, page_no=page_no, page_size=page_size)

List result

Add. services list result for organization limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List result
        await api_instance.get_add_serv_list_result(linkkey, lang, session_id, fields=fields, sorting_fields=sorting_fields, currency=currency, filter_id=filter_id, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_serv_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **filter_id** | **str**| not in use for now | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 5]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_serv_list_result_for_service**
> get_add_serv_list_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

List result for one service

Add. services list result for one service limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    service_id = 'service_id_example' # str | the id of the service
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # List result for one service
        await api_instance.get_add_serv_list_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_serv_list_result_for_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **service_id** | **str**| the id of the service | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_serv_list_result_for_service_provider**
> get_add_serv_list_result_for_service_provider(linkkey, lang, db_code, service_provider_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

List result for one service provider

Add. services list result for one service provider limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # List result for one service provider
        await api_instance.get_add_serv_list_result_for_service_provider(linkkey, lang, db_code, service_provider_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_serv_list_result_for_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_service_product**
> get_add_service_product(linkkey, lang, db_code, product_id, session_id, fields=fields)

Detail of product

Detail of product

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    product_id = 'product_id_example' # str | the id of the product
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Detail of product
        await api_instance.get_add_service_product(linkkey, lang, db_code, product_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_service_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **product_id** | **str**| the id of the product | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_service_products_search_result_for_service**
> get_add_service_products_search_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Search result for one service

Add. services search result for one service limited by the linkkey and searchId

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    service_id = 'service_id_example' # str | the id of the service
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # Search result for one service
        await api_instance.get_add_service_products_search_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_service_products_search_result_for_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **service_id** | **str**| the id of the service | 
 **search_id** | **str**| the id of the search object | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_service_rating_comments_result**
> get_add_service_rating_comments_result(linkkey, lang, db_code, service_provider_id, session_id, visitor_id=visitor_id, page_no=page_no, page_size=page_size)

List of rating comments

Add.Service list of rating comments limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    session_id = '' # str | 
    visitor_id = 'visitor_id_example' # str | visitor id (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List of rating comments
        await api_instance.get_add_service_rating_comments_result(linkkey, lang, db_code, service_provider_id, session_id, visitor_id=visitor_id, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_service_rating_comments_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service | 
 **service_provider_id** | **str**| the id of the service provider | 
 **session_id** | **str**|  | 
 **visitor_id** | **str**| visitor id | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 5]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_service_service**
> get_add_service_service(linkkey, lang, db_code, service_id, session_id, fields=fields)

Detail of service

Detail of service

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_id = 'service_id_example' # str | the id of the service
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Detail of service
        await api_instance.get_add_service_service(linkkey, lang, db_code, service_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_service_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_id** | **str**| the id of the service | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_add_service_service_provider**
> get_add_service_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields)

Detail of service provider

Detail of service provider

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Detail of service provider
        await api_instance.get_add_service_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_add_service_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_addserv_search_result**
> get_addserv_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Search result

Add. services search result for organization limited by the linkkey and searchId

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # Search result
        await api_instance.get_addserv_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_addserv_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **search_id** | **str**| the id of the search object | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 5]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_addserv_search_result_for_service_provider**
> get_addserv_search_result_for_service_provider(linkkey, lang, db_code, service_provider_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Search result for one service provider

Add. services search result for service provider limited by the linkkey and searchId

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, all items are returned (optional) (default to 32767)

    try:
        # Search result for one service provider
        await api_instance.get_addserv_search_result_for_service_provider(linkkey, lang, db_code, service_provider_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_addserv_search_result_for_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **search_id** | **str**| the id of the search object | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, all items are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_linked_events_to_add_service_list_result**
> get_linked_events_to_add_service_list_result(linkkey, lang, db_code, service_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result of Linked Events

Linked Events list result for one add. service limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_id = 'service_id_example' # str | the id of the add. service
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked Events
        await api_instance.get_linked_events_to_add_service_list_result(linkkey, lang, db_code, service_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_linked_events_to_add_service_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_id** | **str**| the id of the add. service | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 32767 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_linked_infrastructures_to_add_service_result**
> get_linked_infrastructures_to_add_service_result(linkkey, lang, db_code, service_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result of Linked Infrastructures

Linked Infrastructures list result for one add. service limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_id = 'service_id_example' # str | the id of the add. service
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked Infrastructures
        await api_instance.get_linked_infrastructures_to_add_service_result(linkkey, lang, db_code, service_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_linked_infrastructures_to_add_service_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_id** | **str**| the id of the add. service | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 32767 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_recommended_add_serv_list_result_for_service**
> get_recommended_add_serv_list_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, session_id, filter_id=filter_id, fields=fields, owner_code=owner_code, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Recommended List result for one service

Recommended Add. services list result for one service limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    service_id = 'service_id_example' # str | the id of the service
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    owner_code = 'owner_code_example' # str | the ownerCode of the service (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # Recommended List result for one service
        await api_instance.get_recommended_add_serv_list_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, session_id, filter_id=filter_id, fields=fields, owner_code=owner_code, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_recommended_add_serv_list_result_for_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **service_id** | **str**| the id of the service | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **owner_code** | **str**| the ownerCode of the service | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_recommended_add_services_search_result_for_service**
> get_recommended_add_services_search_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, search_id, session_id, filter_id=filter_id, fields=fields, owner_code=owner_code, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Search result Recommended Services for one service

Add. services search result for one service limited by the linkkey and searchId

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
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
    api_instance = feratel_client.AddServicesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    service_id = 'service_id_example' # str | the id of the service
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    owner_code = 'owner_code_example' # str | the ownerCode of the service (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # Search result Recommended Services for one service
        await api_instance.get_recommended_add_services_search_result_for_service(linkkey, lang, db_code, service_provider_id, service_id, search_id, session_id, filter_id=filter_id, fields=fields, owner_code=owner_code, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AddServicesApi->get_recommended_add_services_search_result_for_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **service_provider_id** | **str**| the id of the service provider | 
 **service_id** | **str**| the id of the service | 
 **search_id** | **str**| the id of the search object | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| not in use for now | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **owner_code** | **str**| the ownerCode of the service | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
 **page_no** | **int**| the number of the page that need to be If omitted page 1 is returned | [optional] [default to 1]
 **page_size** | **int**| defines how many items a in one page. If omitted, 5 items per page are returned | [optional] [default to 32767]

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

