# feratel_client.ClickCountApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clickcount_linkkey_post**](ClickCountApi.md#clickcount_linkkey_post) | **POST** /clickcount/{linkkey} | 


# **clickcount_linkkey_post**
> clickcount_linkkey_post(linkkey, session_id, create_click_count_gateway_command=create_click_count_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.create_click_count_gateway_command import CreateClickCountGatewayCommand
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
    api_instance = feratel_client.ClickCountApi(api_client)
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    create_click_count_gateway_command = feratel_client.CreateClickCountGatewayCommand() # CreateClickCountGatewayCommand |  (optional)

    try:
        await api_instance.clickcount_linkkey_post(linkkey, session_id, create_click_count_gateway_command=create_click_count_gateway_command)
    except Exception as e:
        print("Exception when calling ClickCountApi->clickcount_linkkey_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **create_click_count_gateway_command** | [**CreateClickCountGatewayCommand**](CreateClickCountGatewayCommand.md)|  | [optional] 

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

