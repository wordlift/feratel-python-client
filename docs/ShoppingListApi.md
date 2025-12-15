# feratel_client.ShoppingListApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_shopping_list_detail**](ShoppingListApi.md#get_shopping_list_detail) | **GET** /shoppinglist/{linkkey}/{id} | Detail of ShoppingList
[**shoppinglist_linkkey_id_carts_cart_id_delete**](ShoppingListApi.md#shoppinglist_linkkey_id_carts_cart_id_delete) | **DELETE** /shoppinglist/{linkkey}/{id}/carts/{cartId} | 
[**shoppinglist_linkkey_id_delete**](ShoppingListApi.md#shoppinglist_linkkey_id_delete) | **DELETE** /shoppinglist/{linkkey}/{id} | 
[**shoppinglist_linkkey_id_items_add_post**](ShoppingListApi.md#shoppinglist_linkkey_id_items_add_post) | **POST** /shoppinglist/{linkkey}/{id}/items/add | 
[**shoppinglist_linkkey_post**](ShoppingListApi.md#shoppinglist_linkkey_post) | **POST** /shoppinglist/{linkkey} | 
[**shoppinglist_linkkey_shopping_list_id_items_item_id_delete**](ShoppingListApi.md#shoppinglist_linkkey_shopping_list_id_items_item_id_delete) | **DELETE** /shoppinglist/{linkkey}/{shoppingListId}/items/{itemId} | 


# **get_shopping_list_detail**
> get_shopping_list_detail(id, lang, guest_currency, linkkey, session_id, fields=fields)

Detail of ShoppingList

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
    api_instance = feratel_client.ShoppingListApi(api_client)
    id = 'id_example' # str | 
    lang = 'lang_example' # str | 
    guest_currency = 'guest_currency_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Detail of ShoppingList
        await api_instance.get_shopping_list_detail(id, lang, guest_currency, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ShoppingListApi->get_shopping_list_detail: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **lang** | **str**|  | 
 **guest_currency** | **str**|  | 
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

# **shoppinglist_linkkey_id_carts_cart_id_delete**
> shoppinglist_linkkey_id_carts_cart_id_delete(id, cart_id, linkkey, session_id)

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
    api_instance = feratel_client.ShoppingListApi(api_client)
    id = 'id_example' # str | 
    cart_id = 'cart_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppinglist_linkkey_id_carts_cart_id_delete(id, cart_id, linkkey, session_id)
    except Exception as e:
        print("Exception when calling ShoppingListApi->shoppinglist_linkkey_id_carts_cart_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **cart_id** | **str**|  | 
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

# **shoppinglist_linkkey_id_delete**
> shoppinglist_linkkey_id_delete(id, linkkey, session_id)

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
    api_instance = feratel_client.ShoppingListApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppinglist_linkkey_id_delete(id, linkkey, session_id)
    except Exception as e:
        print("Exception when calling ShoppingListApi->shoppinglist_linkkey_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
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

# **shoppinglist_linkkey_id_items_add_post**
> shoppinglist_linkkey_id_items_add_post(id, linkkey, session_id, shopping_list_bulk_add_items_to_shopping_list_gateway_command=shopping_list_bulk_add_items_to_shopping_list_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.shopping_list_bulk_add_items_to_shopping_list_gateway_command import ShoppingListBulkAddItemsToShoppingListGatewayCommand
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
    api_instance = feratel_client.ShoppingListApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    shopping_list_bulk_add_items_to_shopping_list_gateway_command = feratel_client.ShoppingListBulkAddItemsToShoppingListGatewayCommand() # ShoppingListBulkAddItemsToShoppingListGatewayCommand |  (optional)

    try:
        await api_instance.shoppinglist_linkkey_id_items_add_post(id, linkkey, session_id, shopping_list_bulk_add_items_to_shopping_list_gateway_command=shopping_list_bulk_add_items_to_shopping_list_gateway_command)
    except Exception as e:
        print("Exception when calling ShoppingListApi->shoppinglist_linkkey_id_items_add_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **shopping_list_bulk_add_items_to_shopping_list_gateway_command** | [**ShoppingListBulkAddItemsToShoppingListGatewayCommand**](ShoppingListBulkAddItemsToShoppingListGatewayCommand.md)|  | [optional] 

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

# **shoppinglist_linkkey_post**
> shoppinglist_linkkey_post(linkkey, session_id)

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
    api_instance = feratel_client.ShoppingListApi(api_client)
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppinglist_linkkey_post(linkkey, session_id)
    except Exception as e:
        print("Exception when calling ShoppingListApi->shoppinglist_linkkey_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **shoppinglist_linkkey_shopping_list_id_items_item_id_delete**
> shoppinglist_linkkey_shopping_list_id_items_item_id_delete(shopping_list_id, item_id, linkkey, session_id)

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
    api_instance = feratel_client.ShoppingListApi(api_client)
    shopping_list_id = 'shopping_list_id_example' # str | 
    item_id = 'item_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppinglist_linkkey_shopping_list_id_items_item_id_delete(shopping_list_id, item_id, linkkey, session_id)
    except Exception as e:
        print("Exception when calling ShoppingListApi->shoppinglist_linkkey_shopping_list_id_items_item_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_list_id** | **str**|  | 
 **item_id** | **str**|  | 
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

