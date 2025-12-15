# feratel_client.PackagesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_acc_package_detail_list_result_for_service_provider_part_of_package**](PackagesApi.md#get_acc_package_detail_list_result_for_service_provider_part_of_package) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/{serviceProviderId}/packages | 
[**get_acc_package_search_result_for_service_provider_part_of_package**](PackagesApi.md#get_acc_package_search_result_for_service_provider_part_of_package) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/{serviceProviderId}/packages/searchresults/{searchId} | 
[**get_acco_package_assignments_search_result**](PackagesApi.md#get_acco_package_assignments_search_result) | **GET** /packages/{linkkey}/{lang}/{dbCode}/{packageId}/sections/accommodations/{sectionId}/searchresults/{searchId} | Accommodation Org. Package Assignments Search
[**get_add_service_package_assignments_search_result**](PackagesApi.md#get_add_service_package_assignments_search_result) | **GET** /packages/{linkkey}/{lang}/{dbCode}/{packageId}/sections/addservices/{sectionId}/searchresults/{searchId} | Add. Service Org. Package Assignments Search
[**get_common_package_detail_result**](PackagesApi.md#get_common_package_detail_result) | **GET** /packages/{linkkey}/{lang}/{dbCode}/{packageId} | Detail of Package
[**get_house_package_assignments**](PackagesApi.md#get_house_package_assignments) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/list | 
[**get_house_package_assignments_search_result**](PackagesApi.md#get_house_package_assignments_search_result) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/searchresults/{searchId} | 
[**get_org_package_calculate_price_result**](PackagesApi.md#get_org_package_calculate_price_result) | **POST** /packages/{linkkey}/{lang}/{dbCode}/{packageId}/calculate | 
[**get_org_package_section_search_result**](PackagesApi.md#get_org_package_section_search_result) | **GET** /packages/{linkkey}/{lang}/{dbCode}/{packageId}/sections/searchresults/{searchId} | Org Package Sections Search
[**get_package_detail_result**](PackagesApi.md#get_package_detail_result) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId} | Detail of Package
[**get_package_list_result**](PackagesApi.md#get_package_list_result) | **GET** /packages/{linkkey}/{lang} | List result
[**get_package_search_result**](PackagesApi.md#get_package_search_result) | **GET** /packages/{linkkey}/{lang}/searchresults/{searchId} | Search result
[**packages_linkkey_lang_db_code_package_id_sections_accommodations_section_id_searchresults_search_id_filterresults_get**](PackagesApi.md#packages_linkkey_lang_db_code_package_id_sections_accommodations_section_id_searchresults_search_id_filterresults_get) | **GET** /packages/{linkkey}/{lang}/{dbCode}/{packageId}/sections/accommodations/{sectionId}/searchresults/{searchId}/filterresults | 
[**packages_linkkey_lang_filterresults_filter_id_get**](PackagesApi.md#packages_linkkey_lang_filterresults_filter_id_get) | **GET** /packages/{linkkey}/{lang}/filterresults/{filterId} | 
[**packages_linkkey_lang_filterresults_get**](PackagesApi.md#packages_linkkey_lang_filterresults_get) | **GET** /packages/{linkkey}/{lang}/filterresults | 
[**packages_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**](PackagesApi.md#packages_linkkey_lang_searchresults_search_id_filterresults_filter_id_get) | **GET** /packages/{linkkey}/{lang}/searchresults/{searchId}/filterresults/{filterId} | 
[**packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_filter_id_get**](PackagesApi.md#packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_filter_id_get) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/filterresults/{filterId} | 
[**packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_get**](PackagesApi.md#packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_get) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/filterresults | 
[**packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_filter_id_get**](PackagesApi.md#packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_filter_id_get) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/searchresults/{searchId}/filterresults/{filterId} | 
[**packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_get**](PackagesApi.md#packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_get) | **GET** /packages/{linkkey}/{lang}/{type}/{dbCode}/{packageId}/assignments/searchresults/{searchId}/filterresults | 


# **get_acc_package_detail_list_result_for_service_provider_part_of_package**
> get_acc_package_detail_list_result_for_service_provider_part_of_package(linkkey, lang, type, db_code, package_id, service_provider_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = 56 # int | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    service_provider_id = 'service_provider_id_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 32767 # int |  (optional) (default to 32767)

    try:
        await api_instance.get_acc_package_detail_list_result_for_service_provider_part_of_package(linkkey, lang, type, db_code, package_id, service_provider_id, session_id, fields=fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_acc_package_detail_list_result_for_service_provider_part_of_package: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | **int**|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
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

# **get_acc_package_search_result_for_service_provider_part_of_package**
> get_acc_package_search_result_for_service_provider_part_of_package(linkkey, lang, type, db_code, package_id, service_provider_id, search_id, currency, session_id, fields=fields, page_no=page_no, page_size=page_size)

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = 56 # int | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    service_provider_id = 'service_provider_id_example' # str | 
    search_id = 'search_id_example' # str | 
    currency = 'currency_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 32767 # int |  (optional) (default to 32767)

    try:
        await api_instance.get_acc_package_search_result_for_service_provider_part_of_package(linkkey, lang, type, db_code, package_id, service_provider_id, search_id, currency, session_id, fields=fields, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_acc_package_search_result_for_service_provider_part_of_package: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | **int**|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
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

# **get_acco_package_assignments_search_result**
> get_acco_package_assignments_search_result(linkkey, lang, db_code, package_id, section_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Accommodation Org. Package Assignments Search

Accommodation Org. Package Assignments Search

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the package
    package_id = 'package_id_example' # str | the id of the package
    section_id = 'section_id_example' # str | the id of the section
    search_id = 'search_id_example' # str | the id of the search
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | the id of the filter (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | the sortingFields of the accommodation results (optional)
    currency = 'currency_example' # str | the currency (optional)
    page_no = 1 # int | pageNo (optional) (default to 1)
    page_size = 5 # int | pageSize (optional) (default to 5)

    try:
        # Accommodation Org. Package Assignments Search
        await api_instance.get_acco_package_assignments_search_result(linkkey, lang, db_code, package_id, section_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_acco_package_assignments_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the package | 
 **package_id** | **str**| the id of the package | 
 **section_id** | **str**| the id of the section | 
 **search_id** | **str**| the id of the search | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| the id of the filter | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| the sortingFields of the accommodation results | [optional] 
 **currency** | **str**| the currency | [optional] 
 **page_no** | **int**| pageNo | [optional] [default to 1]
 **page_size** | **int**| pageSize | [optional] [default to 5]

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

# **get_add_service_package_assignments_search_result**
> get_add_service_package_assignments_search_result(linkkey, lang, db_code, package_id, section_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Add. Service Org. Package Assignments Search

Add. Service Org. Package Assignments Search

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the package
    package_id = 'package_id_example' # str | the id of the package
    section_id = 'section_id_example' # str | the id of the section
    search_id = 'search_id_example' # str | the id of the search
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | the id of the filter (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | the sortingFields of the accommodation results (optional)
    currency = 'currency_example' # str | the currency (optional)
    page_no = 1 # int | pageNo (optional) (default to 1)
    page_size = 5 # int | pageSize (optional) (default to 5)

    try:
        # Add. Service Org. Package Assignments Search
        await api_instance.get_add_service_package_assignments_search_result(linkkey, lang, db_code, package_id, section_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_add_service_package_assignments_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the package | 
 **package_id** | **str**| the id of the package | 
 **section_id** | **str**| the id of the section | 
 **search_id** | **str**| the id of the search | 
 **session_id** | **str**|  | 
 **filter_id** | **str**| the id of the filter | [optional] 
 **fields** | **str**| contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds | [optional] 
 **sorting_fields** | **str**| the sortingFields of the accommodation results | [optional] 
 **currency** | **str**| the currency | [optional] 
 **page_no** | **int**| pageNo | [optional] [default to 1]
 **page_size** | **int**| pageSize | [optional] [default to 5]

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

# **get_common_package_detail_result**
> get_common_package_detail_result(linkkey, lang, db_code, package_id, session_id, fields=fields, currency=currency)

Detail of Package

Detail of Package

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the package
    package_id = 'package_id_example' # str | the id of the package
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated. If omitted the POS currency will be used (optional)

    try:
        # Detail of Package
        await api_instance.get_common_package_detail_result(linkkey, lang, db_code, package_id, session_id, fields=fields, currency=currency)
    except Exception as e:
        print("Exception when calling PackagesApi->get_common_package_detail_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the package | 
 **package_id** | **str**| the id of the package | 
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

# **get_house_package_assignments**
> get_house_package_assignments(linkkey, lang, type, db_code, package_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = 56 # int | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str |  (optional)
    fields = 'fields_example' # str |  (optional)
    sorting_fields = 'sorting_fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 5 # int |  (optional) (default to 5)

    try:
        await api_instance.get_house_package_assignments(linkkey, lang, type, db_code, package_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_house_package_assignments: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | **int**|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
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

# **get_house_package_assignments_search_result**
> get_house_package_assignments_search_result(linkkey, lang, type, db_code, package_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.package_header_type import PackageHeaderType
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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = feratel_client.PackageHeaderType() # PackageHeaderType | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    search_id = 'search_id_example' # str | 
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str |  (optional)
    fields = 'fields_example' # str |  (optional)
    sorting_fields = 'sorting_fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)
    page_no = 1 # int |  (optional) (default to 1)
    page_size = 5 # int |  (optional) (default to 5)

    try:
        await api_instance.get_house_package_assignments_search_result(linkkey, lang, type, db_code, package_id, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_house_package_assignments_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | [**PackageHeaderType**](.md)|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
 **search_id** | **str**|  | 
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

# **get_org_package_calculate_price_result**
> get_org_package_calculate_price_result(db_code, package_id, linkkey, lang, session_id, calculate_org_package_price_gateway_command=calculate_org_package_price_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.calculate_org_package_price_gateway_command import CalculateOrgPackagePriceGatewayCommand
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
    api_instance = feratel_client.PackagesApi(api_client)
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    calculate_org_package_price_gateway_command = feratel_client.CalculateOrgPackagePriceGatewayCommand() # CalculateOrgPackagePriceGatewayCommand |  (optional)

    try:
        await api_instance.get_org_package_calculate_price_result(db_code, package_id, linkkey, lang, session_id, calculate_org_package_price_gateway_command=calculate_org_package_price_gateway_command)
    except Exception as e:
        print("Exception when calling PackagesApi->get_org_package_calculate_price_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **calculate_org_package_price_gateway_command** | [**CalculateOrgPackagePriceGatewayCommand**](CalculateOrgPackagePriceGatewayCommand.md)|  | [optional] 

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

# **get_org_package_section_search_result**
> get_org_package_section_search_result(linkkey, lang, db_code, package_id, search_id, session_id, fields=fields)

Org Package Sections Search

Org Package Sections Search

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the package
    package_id = 'package_id_example' # str | the id of the package
    search_id = 'search_id_example' # str | the id of the search
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)

    try:
        # Org Package Sections Search
        await api_instance.get_org_package_section_search_result(linkkey, lang, db_code, package_id, search_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->get_org_package_section_search_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the package | 
 **package_id** | **str**| the id of the package | 
 **search_id** | **str**| the id of the search | 
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

# **get_package_detail_result**
> get_package_detail_result(linkkey, lang, db_code, type, package_id, session_id, fields=fields, currency=currency)

Detail of Package

Detail of Package

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    db_code = 'db_code_example' # str | the database of the package
    type = 56 # int | the type of the package.
    package_id = 'package_id_example' # str | the id of the package
    session_id = '' # str | 
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated. If omitted the POS currency will be used (optional)

    try:
        # Detail of Package
        await api_instance.get_package_detail_result(linkkey, lang, db_code, type, package_id, session_id, fields=fields, currency=currency)
    except Exception as e:
        print("Exception when calling PackagesApi->get_package_detail_result: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**| the linkkey | 
 **lang** | **str**| the language | 
 **db_code** | **str**| the database of the package | 
 **type** | **int**| the type of the package. | 
 **package_id** | **str**| the id of the package | 
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

# **get_package_list_result**
> get_package_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

List result

Package list result for organization limited by the linkkey

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | used for filtering the result (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fields (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # List result
        await api_instance.get_package_list_result(linkkey, lang, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_package_list_result: %s\n" % e)
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

# **get_package_search_result**
> get_package_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)

Search result

Package search result for organization limited by the linkkey and searchId

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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | the linkkey
    lang = 'lang_example' # str | the language
    search_id = 'search_id_example' # str | the id of the search object
    session_id = '' # str | 
    filter_id = 'filter_id_example' # str | the id of the filter object (optional)
    fields = 'fields_example' # str | contains a description what fields the result must return. If omitted an error is returned that describes the full set of fileds (optional)
    sorting_fields = 'sorting_fields_example' # str | contains a description of fields the result must be sorted by. If omitted no sort is applied (optional)
    currency = 'currency_example' # str | the currency in which the prices must be calculated.If omitted the POS currency will be used (optional)
    page_no = 1 # int | the number of the page that need to be If omitted page 1 is returned (optional) (default to 1)
    page_size = 5 # int | defines how many items a in one page. If omitted, 5 items per page are returned (optional) (default to 5)

    try:
        # Search result
        await api_instance.get_package_search_result(linkkey, lang, search_id, session_id, filter_id=filter_id, fields=fields, sorting_fields=sorting_fields, currency=currency, page_no=page_no, page_size=page_size)
    except Exception as e:
        print("Exception when calling PackagesApi->get_package_search_result: %s\n" % e)
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

# **packages_linkkey_lang_db_code_package_id_sections_accommodations_section_id_searchresults_search_id_filterresults_get**
> packages_linkkey_lang_db_code_package_id_sections_accommodations_section_id_searchresults_search_id_filterresults_get(lang, db_code, package_id, section_id, search_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.PackagesApi(api_client)
    lang = 'lang_example' # str | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    section_id = 'section_id_example' # str | 
    search_id = 'search_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_db_code_package_id_sections_accommodations_section_id_searchresults_search_id_filterresults_get(lang, db_code, package_id, section_id, search_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_db_code_package_id_sections_accommodations_section_id_searchresults_search_id_filterresults_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
 **section_id** | **str**|  | 
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

# **packages_linkkey_lang_filterresults_filter_id_get**
> packages_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.PackagesApi(api_client)
    lang = 'lang_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_filterresults_filter_id_get(lang, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_filterresults_filter_id_get: %s\n" % e)
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

# **packages_linkkey_lang_filterresults_get**
> packages_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.PackagesApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_filterresults_get(lang, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_filterresults_get: %s\n" % e)
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

# **packages_linkkey_lang_searchresults_search_id_filterresults_filter_id_get**
> packages_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)

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
    api_instance = feratel_client.PackagesApi(api_client)
    lang = 'lang_example' # str | 
    search_id = 'search_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_searchresults_search_id_filterresults_filter_id_get(lang, search_id, filter_id, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_searchresults_search_id_filterresults_filter_id_get: %s\n" % e)
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

# **packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_filter_id_get**
> packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_filter_id_get(linkkey, lang, type, db_code, package_id, filter_id, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.package_header_type import PackageHeaderType
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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = feratel_client.PackageHeaderType() # PackageHeaderType | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_filter_id_get(linkkey, lang, type, db_code, package_id, filter_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_filter_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | [**PackageHeaderType**](.md)|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
 **filter_id** | **str**|  | 
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

# **packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_get**
> packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_get(linkkey, lang, type, db_code, package_id, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.package_header_type import PackageHeaderType
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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = feratel_client.PackageHeaderType() # PackageHeaderType | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_get(linkkey, lang, type, db_code, package_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_type_db_code_package_id_assignments_filterresults_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | [**PackageHeaderType**](.md)|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
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

# **packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_filter_id_get**
> packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_filter_id_get(linkkey, lang, type, db_code, package_id, search_id, filter_id, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.package_header_type import PackageHeaderType
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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = feratel_client.PackageHeaderType() # PackageHeaderType | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    search_id = 'search_id_example' # str | 
    filter_id = 'filter_id_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_filter_id_get(linkkey, lang, type, db_code, package_id, search_id, filter_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_filter_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | [**PackageHeaderType**](.md)|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
 **search_id** | **str**|  | 
 **filter_id** | **str**|  | 
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

# **packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_get**
> packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_get(linkkey, lang, type, db_code, package_id, search_id, session_id, fields=fields)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.package_header_type import PackageHeaderType
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
    api_instance = feratel_client.PackagesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    type = feratel_client.PackageHeaderType() # PackageHeaderType | 
    db_code = 'db_code_example' # str | 
    package_id = 'package_id_example' # str | 
    search_id = 'search_id_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        await api_instance.packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_get(linkkey, lang, type, db_code, package_id, search_id, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling PackagesApi->packages_linkkey_lang_type_db_code_package_id_assignments_searchresults_search_id_filterresults_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **type** | [**PackageHeaderType**](.md)|  | 
 **db_code** | **str**|  | 
 **package_id** | **str**|  | 
 **search_id** | **str**|  | 
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

