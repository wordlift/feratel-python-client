# feratel_client.AccommodationsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accommodations_linkkey_lang_filterresults_filter_id_get**](AccommodationsApi.md#accommodations_linkkey_lang_filterresults_filter_id_get) | **GET** /accommodations/{linkkey}/{lang}/filterresults/{filterId} | 
[**accommodations_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**](AccommodationsApi.md#accommodations_linkkey_lang_searchresults_search_id_filterresults_filter_id_get) | **GET** /accommodations/{linkkey}/{lang}/searchresults/{searchId}/filterresults/{filterId} | 
[**accommodations_linkkey_lang_searchresults_search_id_filterresults_get**](AccommodationsApi.md#accommodations_linkkey_lang_searchresults_search_id_filterresults_get) | **GET** /accommodations/{linkkey}/{lang}/searchresults/{searchId}/filterresults | 
[**get_acc_list_package_result_for_service_provider**](AccommodationsApi.md#get_acc_list_package_result_for_service_provider) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/packages | 
[**get_acc_list_result_for_service_provider**](AccommodationsApi.md#get_acc_list_result_for_service_provider) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services | Detail list of service provider
[**get_acc_package_search_result_for_service_provider**](AccommodationsApi.md#get_acc_package_search_result_for_service_provider) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/packages/searchresults/{searchId} | 
[**get_acc_search_result_for_service_provider**](AccommodationsApi.md#get_acc_search_result_for_service_provider) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/services/searchresults/{searchId} | Detail search of service provider
[**get_acc_service_product**](AccommodationsApi.md#get_acc_service_product) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/products/{productId} | Detail of product
[**get_acc_service_provider**](AccommodationsApi.md#get_acc_service_provider) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId} | Detail of service provider
[**get_acco_list_result**](AccommodationsApi.md#get_acco_list_result) | **GET** /accommodations/{linkkey}/{lang} | List result
[**get_acco_rating_comments_result**](AccommodationsApi.md#get_acco_rating_comments_result) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/rating/comments | List of rating comments
[**get_acco_search_result**](AccommodationsApi.md#get_acco_search_result) | **GET** /accommodations/{linkkey}/{lang}/searchresults/{searchId} | 
[**get_linked_events_to_acco_list_result**](AccommodationsApi.md#get_linked_events_to_acco_list_result) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/linked/events | List result of Linked Events
[**get_linked_infrastructures_to_accommodation_result**](AccommodationsApi.md#get_linked_infrastructures_to_accommodation_result) | **GET** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/linked/infrastructures | List result of Linked Infrastructures
[**get_price_matrix**](AccommodationsApi.md#get_price_matrix) | **POST** /accommodations/{linkkey}/{lang}/{dbCode}/{serviceProviderId}/pricematrix | 


# **accommodations_linkkey_lang_filterresults_filter_id_get**
> accommodations_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    lang = 'lang_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.accommodations_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AccommodationsApi->accommodations_linkkey_lang_filterresults_filter_id_get: %s\n" % e)
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

# **accommodations_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**
> accommodations_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.accommodations_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AccommodationsApi->accommodations_linkkey_lang_searchresults_search_id_filterresults_filter_id_get: %s\n" % e)
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

# **accommodations_linkkey_lang_searchresults_search_id_filterresults_get**
> accommodations_linkkey_lang_searchresults_search_id_filterresults_get(lang, search_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.accommodations_linkkey_lang_searchresults_search_id_filterresults_get(lang, search_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling AccommodationsApi->accommodations_linkkey_lang_searchresults_search_id_filterresults_get: %s\n" % e)
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

# **get_acc_list_package_result_for_service_provider**
> get_acc_list_package_result_for_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    db_code = 'db_code_example' # str | 
    service_provider_id = 'service_provider_id_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 32767 # int |  (optional) (default to 32767)

    try:
        await api_instance.get_acc_list_package_result_for_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acc_list_package_result_for_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **db_code** | **str**|  | 
 **service_provider_id** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **currency** | **str**|  | [optional] 
 **page_no** | **int**|  | [optional] [default to 1]
 **page_size** | **int**|  | [optional] [default to 32767]

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

# **get_acc_list_result_for_service_provider**
> get_acc_list_result_for_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)

Detail list of service provider

Detail list of service provider

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the accomodation
    service_provider_id = 'service_provider_id_example' # str | the id of the accomodation
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # Detail list of service provider
        await api_instance.get_acc_list_result_for_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acc_list_result_for_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the accomodation | 
 **service_provider_id** | **str**| the id of the accomodation | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
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

# **get_acc_package_search_result_for_service_provider**
> get_acc_package_search_result_for_service_provider(linkkey, lang, db_code, service_provider_id, search_id, currency, session_id, fields=fields, page_no=page_no, page_size=page_size)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    db_code = 'db_code_example' # str | 
    service_provider_id = 'service_provider_id_example' # str | 
    search_id = 'search_id_example' # str | 
    currency = 'currency_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 32767 # int |  (optional) (default to 32767)

    try:
        await api_instance.get_acc_package_search_result_for_service_provider(linkkey, lang, db_code, service_provider_id, search_id, currency, session_id, fields=fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acc_package_search_result_for_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **db_code** | **str**|  | 
 **service_provider_id** | **str**|  | 
 **search_id** | **str**|  | 
 **currency** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **page_no** | **int**|  | [optional] [default to 1]
 **page_size** | **int**|  | [optional] [default to 32767]

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

# **get_acc_search_result_for_service_provider**
> get_acc_search_result_for_service_provider(linkkey, lang, db_code, service_provider_id, search_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)

Detail search of service provider

Detail search of service provider

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the accomodation
    service_provider_id = 'service_provider_id_example' # str | the id of the accomodation
    search_id = 'search_id_example' # str | the id of the search
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 32767)

    try:
        # Detail search of service provider
        await api_instance.get_acc_search_result_for_service_provider(linkkey, lang, db_code, service_provider_id, search_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acc_search_result_for_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the accomodation | 
 **service_provider_id** | **str**| the id of the accomodation | 
 **search_id** | **str**| the id of the search | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
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

# **get_acc_service_product**
> get_acc_service_product(linkkey, lang, db_code, product_id, session_id, sp_id=sp_id, currency=currency, fields=fields)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    product_id = 'product_id_example' # str | the id of the product
    session_id = '' # str | 
    sp_id = 'sp_id_example' # str | the id of the serviceProvider (optional)
    currency = 'currency_example' # str | the currency (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Detail of product
        await api_instance.get_acc_service_product(linkkey, lang, db_code, product_id, session_id, sp_id=sp_id, currency=currency, fields=fields)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acc_service_product: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the service provider | 
 **product_id** | **str**| the id of the product | 
 **session_id** | **str**|  | 
 **sp_id** | **str**| the id of the serviceProvider | [optional] 
 **currency** | **str**| the currency | [optional] 
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

# **get_acc_service_provider**
> get_acc_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, currency=currency)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the accomodation
    service_provider_id = 'service_provider_id_example' # str | the id of the accomodation
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated. If omitted the POS currency will be used (optional)

    try:
        # Detail of service provider
        await api_instance.get_acc_service_provider(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, currency=currency)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acc_service_provider: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the accomodation | 
 **service_provider_id** | **str**| the id of the accomodation | 
 **session_id** | **str**|  | 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **currency** | **str**| the currency in which the prices must be calculated. If omitted the POS currency will be used | [optional] 

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

# **get_acco_list_result**
> get_acco_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

List result

Accommodation list result for organization limited by the linkkey

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | not in use for now (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List result
        await api_instance.get_acco_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acco_list_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
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

# **get_acco_rating_comments_result**
> get_acco_rating_comments_result(linkkey, lang, db_code, service_provider_id, session_id, rating_type=rating_type, visitor_id=visitor_id, page_no=page_no, page_size=page_size)

List of rating comments

Accommodation list of rating comments limited by the linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.rating_type import RatingType
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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the accomodation
    service_provider_id = 'service_provider_id_example' # str | the id of the accomodation
    session_id = '' # str | 
    rating_type = feratel_client.RatingType() # RatingType | rating type (optional)
    visitor_id = 'visitor_id_example' # str | visitor id (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List of rating comments
        await api_instance.get_acco_rating_comments_result(linkkey, lang, db_code, service_provider_id, session_id, rating_type=rating_type, visitor_id=visitor_id, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acco_rating_comments_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the accomodation | 
 **service_provider_id** | **str**| the id of the accomodation | 
 **session_id** | **str**|  | 
 **rating_type** | [**RatingType**](.md)| rating type | [optional] 
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

# **get_acco_search_result**
> get_acco_search_result(search_id, linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    search_id = 'search_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str |  (optional)
    fields = 'fields_example' # str |  (optional)
    sorting_fields = 'sorting_fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 5 # int |  (optional) (default to 5)

    try:
        await api_instance.get_acco_search_result(search_id, linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_acco_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **filter_id** | **str**|  | [optional] 
 **fields** | **str**|  | [optional] 
 **sorting_fields** | **str**|  | [optional] 
 **currency** | **str**|  | [optional] 
 **page_no** | **int**|  | [optional] [default to 1]
 **page_size** | **int**|  | [optional] [default to 5]

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

# **get_linked_events_to_acco_list_result**
> get_linked_events_to_acco_list_result(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result of Linked Events

Linked Events list result for one service provider limited by the linkkey

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked Events
        await api_instance.get_linked_events_to_acco_list_result(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_linked_events_to_acco_list_result: %s\n" % e)
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

# **get_linked_infrastructures_to_accommodation_result**
> get_linked_infrastructures_to_accommodation_result(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)

List result of Linked Infrastructures

Linked Infrastructures list result for one service provider limited by the linkkey

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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the service provider
    service_provider_id = 'service_provider_id_example' # str | the id of the service provider
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 32767 # int | defines how many items a in one page. If omitted, 32767 items per page are returned (optional) (default to 32767)

    try:
        # List result of Linked Infrastructures
        await api_instance.get_linked_infrastructures_to_accommodation_result(linkkey, lang, db_code, service_provider_id, session_id, fields=fields, sorting_fields=sorting_fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_linked_infrastructures_to_accommodation_result: %s\n" % e)
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

# **get_price_matrix**
> get_price_matrix(linkkey, lang, db_code, service_provider_id, session_id, create_price_matrix_result_command=create_price_matrix_result_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_price_matrix_result_command import CreatePriceMatrixResultCommand
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
    api_instance = feratel_client.AccommodationsApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    db_code = 'db_code_example' # str | 
    service_provider_id = 'service_provider_id_example' # str | 
    session_id = '' # str | 
    create_price_matrix_result_command = feratel_client.CreatePriceMatrixResultCommand() # CreatePriceMatrixResultCommand |  (optional)

    try:
        await api_instance.get_price_matrix(linkkey, lang, db_code, service_provider_id, session_id, create_price_matrix_result_command=create_price_matrix_result_command)
    except Exception as e:
        print("Exception when calling AccommodationsApi->get_price_matrix: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **db_code** | **str**|  | 
 **service_provider_id** | **str**|  | 
 **session_id** | **str**|  | 
 **create_price_matrix_result_command** | [**CreatePriceMatrixResultCommand**](CreatePriceMatrixResultCommand.md)|  | [optional] 

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

