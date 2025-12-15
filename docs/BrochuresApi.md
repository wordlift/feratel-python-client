# feratel_client.BrochuresApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brochures_linkkey_lang_filterresults_filter_id_get**](BrochuresApi.md#brochures_linkkey_lang_filterresults_filter_id_get) | **GET** /brochures/{linkkey}/{lang}/filterresults/{filterId} | 
[**brochures_linkkey_lang_filterresults_get**](BrochuresApi.md#brochures_linkkey_lang_filterresults_get) | **GET** /brochures/{linkkey}/{lang}/filterresults | 
[**get_brochure_detail_result**](BrochuresApi.md#get_brochure_detail_result) | **GET** /brochures/{linkkey}/{lang}/{dbCode}/{brochureId} | Detail of brochure
[**get_brochure_list_result**](BrochuresApi.md#get_brochure_list_result) | **GET** /brochures/{linkkey}/{lang} | List result


# **brochures_linkkey_lang_filterresults_filter_id_get**
> brochures_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.BrochuresApi(api_client)
    lang = 'lang_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.brochures_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling BrochuresApi->brochures_linkkey_lang_filterresults_filter_id_get: %s\n" % e)
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

# **brochures_linkkey_lang_filterresults_get**
> brochures_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.BrochuresApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.brochures_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling BrochuresApi->brochures_linkkey_lang_filterresults_get: %s\n" % e)
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

# **get_brochure_detail_result**
> get_brochure_detail_result(lang, db_code, brochure_id, linkkey, session_id, fields=fields)

Detail of brochure

Detail of brochure

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
    api_instance = feratel_client.BrochuresApi(api_client)
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the brochure
    brochure_id = 'brochure_id_example' # str | the id of the brochure
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Detail of brochure
        await api_instance.get_brochure_detail_result(lang, db_code, brochure_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling BrochuresApi->get_brochure_detail_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the brochure | 
 **brochure_id** | **str**| the id of the brochure | 
 **linkkey** | **str**|  | 
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

# **get_brochure_list_result**
> get_brochure_list_result(lang, linkkey, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result

Brochure list result for organization limited by the linkkey

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
    api_instance = feratel_client.BrochuresApi(api_client)
    lang = 'lang_example' # str | the language
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | used for filtering the result (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fields (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List result
        await api_instance.get_brochure_list_result(lang, linkkey, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling BrochuresApi->get_brochure_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**| the language | 
 **linkkey** | **str**|  | 
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

