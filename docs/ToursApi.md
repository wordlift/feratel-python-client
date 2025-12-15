# feratel_client.ToursApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_infra_meet_points_result**](ToursApi.md#get_infra_meet_points_result) | **GET** /tours/{linkkey}/{lang}/{dbCode}/{tourId}/meetingpoints/infrastructures | Get infrastructure meeting points of tour
[**get_infra_route_points_result**](ToursApi.md#get_infra_route_points_result) | **GET** /tours/{linkkey}/{lang}/{dbCode}/{tourId}/routepoints/infrastructures | Get infrastructure route points of tour
[**get_tour_detail_result**](ToursApi.md#get_tour_detail_result) | **GET** /tours/{linkkey}/{lang}/{dbCode}/{tourId} | Tour details
[**get_tour_rating_comments_result**](ToursApi.md#get_tour_rating_comments_result) | **GET** /tours/{linkkey}/{lang}/{dbCode}/{tourId}/rating/comments | List of tour ratings with comments
[**get_tour_search_result**](ToursApi.md#get_tour_search_result) | **GET** /tours/{linkkey}/{lang}/searchresults/{searchId} | Search result
[**get_tour_variants_result**](ToursApi.md#get_tour_variants_result) | **POST** /tours/{linkkey}/{lang}/{dbCode}/{tourId}/searchtourvariants | Search for possible starting times / prices / durations of tour
[**get_tours_list_result**](ToursApi.md#get_tours_list_result) | **GET** /tours/{linkkey}/{lang} | List result
[**tours_linkkey_lang_filterresults_filter_id_get**](ToursApi.md#tours_linkkey_lang_filterresults_filter_id_get) | **GET** /tours/{linkkey}/{lang}/filterresults/{filterId} | Filter result based on filter object
[**tours_linkkey_lang_filterresults_get**](ToursApi.md#tours_linkkey_lang_filterresults_get) | **GET** /tours/{linkkey}/{lang}/filterresults | General filter result
[**tours_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**](ToursApi.md#tours_linkkey_lang_searchresults_search_id_filterresults_filter_id_get) | **GET** /tours/{linkkey}/{lang}/searchresults/{searchId}/filterresults/{filterId} | Filter result of search result based on filter object
[**tours_linkkey_lang_searchresults_search_id_filterresults_get**](ToursApi.md#tours_linkkey_lang_searchresults_search_id_filterresults_get) | **GET** /tours/{linkkey}/{lang}/searchresults/{searchId}/filterresults | General filter result of search result


# **get_infra_meet_points_result**
> get_infra_meet_points_result(db_code, tour_id, linkkey, lang, session_id, fields=fields, page_no=page_no, page_size=page_size)

Get infrastructure meeting points of tour

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
    api_instance = feratel_client.ToursApi(api_client)
    db_code = 'db_code_example' # str | the database of the service provider
    tour_id = 'tour_id_example' # str | the id of the event
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # Get infrastructure meeting points of tour
        await api_instance.get_infra_meet_points_result(db_code, tour_id, linkkey, lang, session_id, fields=fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling ToursApi->get_infra_meet_points_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_code** | **str**| the database of the service provider | 
 **tour_id** | **str**| the id of the event | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
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

# **get_infra_route_points_result**
> get_infra_route_points_result(db_code, tour_id, linkkey, lang, session_id, fields=fields, page_no=page_no, page_size=page_size)

Get infrastructure route points of tour

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
    api_instance = feratel_client.ToursApi(api_client)
    db_code = 'db_code_example' # str | the database of the service provider
    tour_id = 'tour_id_example' # str | the id of the event
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # Get infrastructure route points of tour
        await api_instance.get_infra_route_points_result(db_code, tour_id, linkkey, lang, session_id, fields=fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling ToursApi->get_infra_route_points_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_code** | **str**| the database of the service provider | 
 **tour_id** | **str**| the id of the event | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
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

# **get_tour_detail_result**
> get_tour_detail_result(linkkey, lang, db_code, tour_id, session_id, fields=fields)

Tour details

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
    api_instance = feratel_client.ToursApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the tour
    tour_id = 'tour_id_example' # str | the id of the tour
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Tour details
        await api_instance.get_tour_detail_result(linkkey, lang, db_code, tour_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ToursApi->get_tour_detail_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the tour | 
 **tour_id** | **str**| the id of the tour | 
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

# **get_tour_rating_comments_result**
> get_tour_rating_comments_result(linkkey, lang, db_code, tour_id, session_id, visitor_id=visitor_id, page_no=page_no, page_size=page_size)

List of tour ratings with comments

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
    api_instance = feratel_client.ToursApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the accomodation
    tour_id = 'tour_id_example' # str | the id of the tour
    session_id = '' # str | 
    visitor_id = 'visitor_id_example' # str | visitor id (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List of tour ratings with comments
        await api_instance.get_tour_rating_comments_result(linkkey, lang, db_code, tour_id, session_id, visitor_id=visitor_id, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling ToursApi->get_tour_rating_comments_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the accomodation | 
 **tour_id** | **str**| the id of the tour | 
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

# **get_tour_search_result**
> get_tour_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, currency=currency, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

Search result

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
    api_instance = feratel_client.ToursApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | the id of the filter object (optional)
    currency = 'currency_example' # str | currency (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # Search result
        await api_instance.get_tour_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, currency=currency, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling ToursApi->get_tour_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **search_id** | **str**| the id of the search object | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| the id of the filter object | [optional] 
 **currency** | **str**| currency | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
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

# **get_tour_variants_result**
> get_tour_variants_result(linkkey, lang, db_code, tour_id, session_id, currency=currency, create_tour_variants_search_result_gateway_command=create_tour_variants_search_result_gateway_command)

Search for possible starting times / prices / durations of tour

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_tour_variants_search_result_gateway_command import CreateTourVariantsSearchResultGatewayCommand
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
    api_instance = feratel_client.ToursApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the event
    tour_id = 'tour_id_example' # str | the id of the event
    session_id = '' # str | 
    currency = 'currency_example' # str |  (optional)
    create_tour_variants_search_result_gateway_command = feratel_client.CreateTourVariantsSearchResultGatewayCommand() # CreateTourVariantsSearchResultGatewayCommand |  (optional)

    try:
        # Search for possible starting times / prices / durations of tour
        await api_instance.get_tour_variants_result(linkkey, lang, db_code, tour_id, session_id, currency=currency, create_tour_variants_search_result_gateway_command=create_tour_variants_search_result_gateway_command)
    except Exception as e:
        print("Exception when calling ToursApi->get_tour_variants_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the event | 
 **tour_id** | **str**| the id of the event | 
 **session_id** | **str**|  | 
 **currency** | **str**|  | [optional] 
 **create_tour_variants_search_result_gateway_command** | [**CreateTourVariantsSearchResultGatewayCommand**](CreateTourVariantsSearchResultGatewayCommand.md)|  | [optional] 

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

# **get_tours_list_result**
> get_tours_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, currency=currency, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result

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
    api_instance = feratel_client.ToursApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | the id of the filter object (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    currency = 'currency_example' # str | currency (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List result
        await api_instance.get_tours_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, currency=currency, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling ToursApi->get_tours_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| the id of the filter object | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **currency** | **str**| currency | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
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

# **tours_linkkey_lang_filterresults_filter_id_get**
> tours_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)

Filter result based on filter object

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
    api_instance = feratel_client.ToursApi(api_client)
    lang = 'lang_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Filter result based on filter object
        await api_instance.tours_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ToursApi->tours_linkkey_lang_filterresults_filter_id_get: %s\n" % e)
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

# **tours_linkkey_lang_filterresults_get**
> tours_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)

General filter result

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
    api_instance = feratel_client.ToursApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # General filter result
        await api_instance.tours_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ToursApi->tours_linkkey_lang_filterresults_get: %s\n" % e)
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

# **tours_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**
> tours_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)

Filter result of search result based on filter object

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
    api_instance = feratel_client.ToursApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Filter result of search result based on filter object
        await api_instance.tours_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ToursApi->tours_linkkey_lang_searchresults_search_id_filterresults_filter_id_get: %s\n" % e)
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

# **tours_linkkey_lang_searchresults_search_id_filterresults_get**
> tours_linkkey_lang_searchresults_search_id_filterresults_get(lang, search_id, linkkey, session_id, fields=fields)

General filter result of search result

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
    api_instance = feratel_client.ToursApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # General filter result of search result
        await api_instance.tours_linkkey_lang_searchresults_search_id_filterresults_get(lang, search_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ToursApi->tours_linkkey_lang_searchresults_search_id_filterresults_get: %s\n" % e)
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

