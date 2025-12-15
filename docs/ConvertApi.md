# feratel_client.ConvertApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_convert_offer_post**](ConvertApi.md#convert_convert_offer_post) | **POST** /Convert/ConvertOffer | 
[**convert_convert_sp_offer_post**](ConvertApi.md#convert_convert_sp_offer_post) | **POST** /Convert/ConvertSPOffer | 


# **convert_convert_offer_post**
> convert_convert_offer_post(db_code=db_code, itemid=itemid, book_config_code=book_config_code, group_number=group_number)

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
    api_instance = feratel_client.ConvertApi(api_client)
    db_code = 'db_code_example' # str |  (optional)
    itemid = 'itemid_example' # str |  (optional)
    book_config_code = 'book_config_code_example' # str |  (optional)
    group_number = 56 # int |  (optional)

    try:
        await api_instance.convert_convert_offer_post(db_code=db_code, itemid=itemid, book_config_code=book_config_code, group_number=group_number)
    except Exception as e:
        print("Exception when calling ConvertApi->convert_convert_offer_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_code** | **str**|  | [optional] 
 **itemid** | **str**|  | [optional] 
 **book_config_code** | **str**|  | [optional] 
 **group_number** | **int**|  | [optional] 

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
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convert_convert_sp_offer_post**
> convert_convert_sp_offer_post(db_code=db_code, itemid=itemid, book_config_code=book_config_code)

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
    api_instance = feratel_client.ConvertApi(api_client)
    db_code = 'db_code_example' # str |  (optional)
    itemid = 'itemid_example' # str |  (optional)
    book_config_code = 'book_config_code_example' # str |  (optional)

    try:
        await api_instance.convert_convert_sp_offer_post(db_code=db_code, itemid=itemid, book_config_code=book_config_code)
    except Exception as e:
        print("Exception when calling ConvertApi->convert_convert_sp_offer_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **db_code** | **str**|  | [optional] 
 **itemid** | **str**|  | [optional] 
 **book_config_code** | **str**|  | [optional] 

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
**200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

