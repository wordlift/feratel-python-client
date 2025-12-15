# feratel_client.KeyValuesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_payment_methods**](KeyValuesApi.md#get_payment_methods) | **GET** /KeyValues/paymentmethods/{lang} | Returns available payment methods
[**get_sys_translations_for_type**](KeyValuesApi.md#get_sys_translations_for_type) | **GET** /KeyValues/bptranslations/{lang} | Returns all available translations for the booking process
[**key_values_countries_lang_get**](KeyValuesApi.md#key_values_countries_lang_get) | **GET** /KeyValues/countries/{lang} | Returns all countries
[**key_values_currencies_linkkey_lang_get**](KeyValuesApi.md#key_values_currencies_linkkey_lang_get) | **GET** /KeyValues/currencies/{linkkey}/{lang} | Returns all available currencies for the provided linkkey
[**key_values_datasets_linkkey_lang_get**](KeyValuesApi.md#key_values_datasets_linkkey_lang_get) | **GET** /KeyValues/datasets/{linkkey}/{lang} | Returns datasets for the provided linkkey
[**key_values_languages_lang_get**](KeyValuesApi.md#key_values_languages_lang_get) | **GET** /KeyValues/languages/{lang} | Returns information about all global languages in the requested language
[**key_values_location_linkkey_lang_all_get**](KeyValuesApi.md#key_values_location_linkkey_lang_all_get) | **GET** /KeyValues/location/{linkkey}/{lang}/all | Returns all locations for the provided linkkey
[**key_values_location_linkkey_nearby_get**](KeyValuesApi.md#key_values_location_linkkey_nearby_get) | **GET** /KeyValues/location/{linkkey}/nearby | Returns distance to objects of the requested object types for the provided geolocation
[**key_values_point_of_sale_linkkey_lang_get**](KeyValuesApi.md#key_values_point_of_sale_linkkey_lang_get) | **GET** /KeyValues/pointOfSale/{linkkey}/{lang} | Returns information about the salespoint defined for the linkkey
[**key_values_salutations_lang_get**](KeyValuesApi.md#key_values_salutations_lang_get) | **GET** /KeyValues/salutations/{lang} | Returns all global salutations for the requested language


# **get_payment_methods**
> get_payment_methods(lang, session_id)

Returns available payment methods

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        # Returns available payment methods
        await api_instance.get_payment_methods(lang, session_id)
    except Exception as e:
        print("Exception when calling KeyValuesApi->get_payment_methods: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **session_id** | **str**|  | 

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

# **get_sys_translations_for_type**
> get_sys_translations_for_type(lang, session_id)

Returns all available translations for the booking process

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        # Returns all available translations for the booking process
        await api_instance.get_sys_translations_for_type(lang, session_id)
    except Exception as e:
        print("Exception when calling KeyValuesApi->get_sys_translations_for_type: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **session_id** | **str**|  | 

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

# **key_values_countries_lang_get**
> key_values_countries_lang_get(lang, session_id)

Returns all countries

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        # Returns all countries
        await api_instance.key_values_countries_lang_get(lang, session_id)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_countries_lang_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **session_id** | **str**|  | 

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

# **key_values_currencies_linkkey_lang_get**
> key_values_currencies_linkkey_lang_get(lang, linkkey, session_id)

Returns all available currencies for the provided linkkey

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 

    try:
        # Returns all available currencies for the provided linkkey
        await api_instance.key_values_currencies_linkkey_lang_get(lang, linkkey, session_id)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_currencies_linkkey_lang_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 

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

# **key_values_datasets_linkkey_lang_get**
> key_values_datasets_linkkey_lang_get(lang, linkkey, session_id, fields=fields)

Returns datasets for the provided linkkey

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Returns datasets for the provided linkkey
        await api_instance.key_values_datasets_linkkey_lang_get(lang, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_datasets_linkkey_lang_get: %s\n" % e)
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

# **key_values_languages_lang_get**
> key_values_languages_lang_get(lang, session_id, only_active=only_active)

Returns information about all global languages in the requested language

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    only_active = True # bool |  (optional) (default to True)

    try:
        # Returns information about all global languages in the requested language
        await api_instance.key_values_languages_lang_get(lang, session_id, only_active=only_active)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_languages_lang_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **only_active** | **bool**|  | [optional] [default to True]

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

# **key_values_location_linkkey_lang_all_get**
> key_values_location_linkkey_lang_all_get(linkkey, lang, session_id, locations=locations)

Returns all locations for the provided linkkey

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.location_type import LocationType
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
    api_instance = feratel_client.KeyValuesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    locations = [feratel_client.LocationType()] # List[LocationType] |  (optional)

    try:
        # Returns all locations for the provided linkkey
        await api_instance.key_values_location_linkkey_lang_all_get(linkkey, lang, session_id, locations=locations)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_location_linkkey_lang_all_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **locations** | [**List[LocationType]**](LocationType.md)|  | [optional] 

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

# **key_values_location_linkkey_nearby_get**
> key_values_location_linkkey_nearby_get(linkkey, latitude, longitude, type, num_results, session_id)

Returns distance to objects of the requested object types for the provided geolocation

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.location_distance_type import LocationDistanceType
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
    api_instance = feratel_client.KeyValuesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    latitude = 3.4 # float | 
    longitude = 3.4 # float | 
    type = feratel_client.LocationDistanceType() # LocationDistanceType | bit-coded. please check documentation.
    num_results = 56 # int | 
    session_id = '' # str | 

    try:
        # Returns distance to objects of the requested object types for the provided geolocation
        await api_instance.key_values_location_linkkey_nearby_get(linkkey, latitude, longitude, type, num_results, session_id)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_location_linkkey_nearby_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **latitude** | **float**|  | 
 **longitude** | **float**|  | 
 **type** | [**LocationDistanceType**](.md)| bit-coded. please check documentation. | 
 **num_results** | **int**|  | 
 **session_id** | **str**|  | 

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

# **key_values_point_of_sale_linkkey_lang_get**
> key_values_point_of_sale_linkkey_lang_get(linkkey, lang, session_id, fields=fields)

Returns information about the salespoint defined for the linkkey

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Returns information about the salespoint defined for the linkkey
        await api_instance.key_values_point_of_sale_linkkey_lang_get(linkkey, lang, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_point_of_sale_linkkey_lang_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
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

# **key_values_salutations_lang_get**
> key_values_salutations_lang_get(lang, session_id)

Returns all global salutations for the requested language

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
    api_instance = feratel_client.KeyValuesApi(api_client)
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        # Returns all global salutations for the requested language
        await api_instance.key_values_salutations_lang_get(lang, session_id)
    except Exception as e:
        print("Exception when calling KeyValuesApi->key_values_salutations_lang_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **str**|  | 
 **session_id** | **str**|  | 

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

