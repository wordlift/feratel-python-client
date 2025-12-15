# feratel_client.EventsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**events_linkkey_lang_filterresults_filter_id_get**](EventsApi.md#events_linkkey_lang_filterresults_filter_id_get) | **GET** /events/{linkkey}/{lang}/filterresults/{filterId} | 
[**events_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**](EventsApi.md#events_linkkey_lang_searchresults_search_id_filterresults_filter_id_get) | **GET** /events/{linkkey}/{lang}/searchresults/{searchId}/filterresults/{filterId} | 
[**get_detail_result**](EventsApi.md#get_detail_result) | **GET** /events/{linkkey}/{lang}/{dbCode}/{eventId} | Detail of event
[**get_event_list_result**](EventsApi.md#get_event_list_result) | **GET** /events/{linkkey}/{lang} | List result
[**get_event_search_result**](EventsApi.md#get_event_search_result) | **GET** /events/{linkkey}/{lang}/searchresults/{searchId} | Search result
[**get_group_detail_result**](EventsApi.md#get_group_detail_result) | **GET** /events/{linkkey}/{lang}/eventgroups/{dbCode}/{eventGroupId} | Event group details
[**get_linked_add_serv_list_result**](EventsApi.md#get_linked_add_serv_list_result) | **GET** /addservices/{linkkey}/{lang}/linked/events/{dbCode}/{eventId} | List result of Linked Add. Services
[**get_linked_events_result**](EventsApi.md#get_linked_events_result) | **GET** /events/{linkkey}/{lang}/{dbCode}/{eventId}/linked/events | List result of Linked event from link infrastructures
[**get_linked_infrastructures_result**](EventsApi.md#get_linked_infrastructures_result) | **GET** /events/{linkkey}/{lang}/{dbCode}/{eventId}/linked/infrastructures | List result of Linked Infrastructures


# **events_linkkey_lang_filterresults_filter_id_get**
> events_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.EventsApi(api_client)
    lang = 'lang_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.events_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling EventsApi->events_linkkey_lang_filterresults_filter_id_get: %s\n" % e)
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

# **events_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**
> events_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.EventsApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.events_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling EventsApi->events_linkkey_lang_searchresults_search_id_filterresults_filter_id_get: %s\n" % e)
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

# **get_detail_result**
> get_detail_result(linkkey, lang, db_code, event_id, session_id, fields=fields)

Detail of event

Detail of event

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the event
    event_id = 'event_id_example' # str | the id of the event
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Detail of event
        await api_instance.get_detail_result(linkkey, lang, db_code, event_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling EventsApi->get_detail_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the event | 
 **event_id** | **str**| the id of the event | 
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

# **get_event_list_result**
> get_event_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result

Event list result for organization limited by the linkkey

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | used for filtering the result (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fields (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List result
        await api_instance.get_event_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling EventsApi->get_event_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| used for filtering the result | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fields | [optional] 
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

# **get_event_search_result**
> get_event_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

Search result

Event search result for organization limited by the linkkey and searchId

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | the id of the filter object (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # Search result
        await api_instance.get_event_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling EventsApi->get_event_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **search_id** | **str**| the id of the search object | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| the id of the filter object | [optional] 
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

# **get_group_detail_result**
> get_group_detail_result(linkkey, lang, db_code, event_group_id, session_id, fields=fields)

Event group details

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the event
    event_group_id = 'event_group_id_example' # str | id of the event group
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Event group details
        await api_instance.get_group_detail_result(linkkey, lang, db_code, event_group_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling EventsApi->get_group_detail_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the event | 
 **event_group_id** | **str**| id of the event group | 
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

# **get_linked_add_serv_list_result**
> get_linked_add_serv_list_result(linkkey, lang, db_code, event_id, session_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

List result of Linked Add. Services

Linked Add. Services list result for one event limited by the linkkey

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    event_id = 'event_id_example' # str | the id of the event
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked Add. Services
        await api_instance.get_linked_add_serv_list_result(linkkey, lang, db_code, event_id, session_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling EventsApi->get_linked_add_serv_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **event_id** | **str**| the id of the event | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| contains a description of fields the result must be sorted by. If omitted no sort is applied | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated.If omitted the POS currency will be used | [optional] 
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

# **get_linked_events_result**
> get_linked_events_result(linkkey, lang, db_code, event_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result of Linked event from link infrastructures

Linked Events list result for one event limited by the linkkey

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    event_id = 'event_id_example' # str | the id of the event
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked event from link infrastructures
        await api_instance.get_linked_events_result(linkkey, lang, db_code, event_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling EventsApi->get_linked_events_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **event_id** | **str**| the id of the event | 
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

# **get_linked_infrastructures_result**
> get_linked_infrastructures_result(linkkey, lang, db_code, event_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result of Linked Infrastructures

Linked Infrastructures list result for one event limited by the linkkey

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
    api_instance = feratel_client.EventsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    event_id = 'event_id_example' # str | the id of the event
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked Infrastructures
        await api_instance.get_linked_infrastructures_result(linkkey, lang, db_code, event_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling EventsApi->get_linked_infrastructures_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **event_id** | **str**| the id of the event | 
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

