# feratel_client.ShoppingCartApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_shopping_cart_detail**](ShoppingCartApi.md#get_shopping_cart_detail) | **GET** /shoppingcart/{linkkey}/{lang}/{id} | Detail of ShoppingCart
[**get_shopping_cart_electronic_payment**](ShoppingCartApi.md#get_shopping_cart_electronic_payment) | **GET** /shoppingcart/{linkkey}/{lang}/{id}/electronicpayment | 
[**get_shopping_cart_recommended_services**](ShoppingCartApi.md#get_shopping_cart_recommended_services) | **GET** /shoppingcart/{linkkey}/{lang}/{id}/recommended | 
[**shopping_cart_confirmation**](ShoppingCartApi.md#shopping_cart_confirmation) | **GET** /shoppingcart/{linkkey}/{lang}/{id}/confirmation | Get ShoppingCart Confirmation
[**shopping_cart_payment_texts**](ShoppingCartApi.md#shopping_cart_payment_texts) | **GET** /shoppingcart/{linkkey}/{lang}/{id}/paymenttexts | Get ShoppingCart Payment Texts
[**shoppingcart_linkkey_lang_id_book_post**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_book_post) | **POST** /shoppingcart/{linkkey}/{lang}/{id}/book | 
[**shoppingcart_linkkey_lang_id_delete**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_delete) | **DELETE** /shoppingcart/{linkkey}/{lang}/{id} | 
[**shoppingcart_linkkey_lang_id_discountcodes_code_post**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_discountcodes_code_post) | **POST** /shoppingcart/{linkkey}/{lang}/{id}/discountcodes/{code} | 
[**shoppingcart_linkkey_lang_id_guest_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_guest_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{id}/guest | 
[**shoppingcart_linkkey_lang_id_items_add_post**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_items_add_post) | **POST** /shoppingcart/{linkkey}/{lang}/{id}/items/add | 
[**shoppingcart_linkkey_lang_id_items_addserviceaddon_post**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_items_addserviceaddon_post) | **POST** /shoppingcart/{linkkey}/{lang}/{id}/items/addserviceaddon | 
[**shoppingcart_linkkey_lang_id_payment_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_payment_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{id}/payment | 
[**shoppingcart_linkkey_lang_id_unlock_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_id_unlock_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{id}/unlock | 
[**shoppingcart_linkkey_lang_post**](ShoppingCartApi.md#shoppingcart_linkkey_lang_post) | **POST** /shoppingcart/{linkkey}/{lang} | 
[**shoppingcart_linkkey_lang_shopping_cart_id_discountcodes_code_delete**](ShoppingCartApi.md#shoppingcart_linkkey_lang_shopping_cart_id_discountcodes_code_delete) | **DELETE** /shoppingcart/{linkkey}/{lang}/{shoppingCartId}/discountcodes/{code} | 
[**shoppingcart_linkkey_lang_shopping_cart_id_items_accommodations_item_id_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_shopping_cart_id_items_accommodations_item_id_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{shoppingCartId}/items/accommodations/{itemId} | 
[**shoppingcart_linkkey_lang_shopping_cart_id_items_addservices_item_id_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_shopping_cart_id_items_addservices_item_id_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{shoppingCartId}/items/addservices/{itemId} | 
[**shoppingcart_linkkey_lang_shopping_cart_id_items_brochures_item_id_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_shopping_cart_id_items_brochures_item_id_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{shoppingCartId}/items/brochures/{itemId} | 
[**shoppingcart_linkkey_lang_shopping_cart_id_items_item_id_delete**](ShoppingCartApi.md#shoppingcart_linkkey_lang_shopping_cart_id_items_item_id_delete) | **DELETE** /shoppingcart/{linkkey}/{lang}/{shoppingCartId}/items/{itemId} | 
[**shoppingcart_linkkey_lang_shopping_cart_id_items_tours_item_id_put**](ShoppingCartApi.md#shoppingcart_linkkey_lang_shopping_cart_id_items_tours_item_id_put) | **PUT** /shoppingcart/{linkkey}/{lang}/{shoppingCartId}/items/tours/{itemId} | 
[**shoppingcart_linkkey_lang_validateswisspass_post**](ShoppingCartApi.md#shoppingcart_linkkey_lang_validateswisspass_post) | **POST** /shoppingcart/{linkkey}/{lang}/validateswisspass | 
[**validate_shopping_cart**](ShoppingCartApi.md#validate_shopping_cart) | **GET** /shoppingcart/{linkkey}/{lang}/{id}/validate | Validate shopping cart if it is ok to continue to booking


# **get_shopping_cart_detail**
> get_shopping_cart_detail(id, lang, guest_currency, linkkey, session_id, fields=fields)

Detail of ShoppingCart

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    lang = 'lang_example' # str | 
    guest_currency = 'guest_currency_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Detail of ShoppingCart
        await api_instance.get_shopping_cart_detail(id, lang, guest_currency, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->get_shopping_cart_detail: %s\n" % e)
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

# **get_shopping_cart_electronic_payment**
> get_shopping_cart_electronic_payment(id, lang, linkkey, session_id, fields=fields, currency=currency)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)

    try:
        await api_instance.get_shopping_cart_electronic_payment(id, lang, linkkey, session_id, fields=fields, currency=currency)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->get_shopping_cart_electronic_payment: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **currency** | **str**|  | [optional] 

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

# **get_shopping_cart_recommended_services**
> get_shopping_cart_recommended_services(id, lang, linkkey, session_id, fields=fields, currency=currency)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    lang = 'lang_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)
    currency = 'currency_example' # str |  (optional)

    try:
        await api_instance.get_shopping_cart_recommended_services(id, lang, linkkey, session_id, fields=fields, currency=currency)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->get_shopping_cart_recommended_services: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **lang** | **str**|  | 
 **linkkey** | **str**|  | 
 **session_id** | **str**|  | 
 **fields** | **str**|  | [optional] 
 **currency** | **str**|  | [optional] 

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

# **shopping_cart_confirmation**
> shopping_cart_confirmation(id, lang, guest_currency, linkkey, session_id, fields=fields)

Get ShoppingCart Confirmation

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    lang = 'lang_example' # str | 
    guest_currency = 'guest_currency_example' # str | 
    linkkey = 'linkkey_example' # str | 
    session_id = '' # str | 
    fields = 'fields_example' # str |  (optional)

    try:
        # Get ShoppingCart Confirmation
        await api_instance.shopping_cart_confirmation(id, lang, guest_currency, linkkey, session_id, fields=fields)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shopping_cart_confirmation: %s\n" % e)
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

# **shopping_cart_payment_texts**
> shopping_cart_payment_texts(id, linkkey, lang, session_id, guest_currency=guest_currency)

Get ShoppingCart Payment Texts

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    guest_currency = 'guest_currency_example' # str |  (optional)

    try:
        # Get ShoppingCart Payment Texts
        await api_instance.shopping_cart_payment_texts(id, linkkey, lang, session_id, guest_currency=guest_currency)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shopping_cart_payment_texts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **guest_currency** | **str**|  | [optional] 

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

# **shoppingcart_linkkey_lang_id_book_post**
> shoppingcart_linkkey_lang_id_book_post(id, linkkey, lang, session_id, create_new_payment_on_error=create_new_payment_on_error, success_url=success_url, cancel_url=cancel_url, error_url=error_url)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    create_new_payment_on_error = False # bool |  (optional) (default to False)
    success_url = 'success_url_example' # str |  (optional)
    cancel_url = 'cancel_url_example' # str |  (optional)
    error_url = 'error_url_example' # str |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_id_book_post(id, linkkey, lang, session_id, create_new_payment_on_error=create_new_payment_on_error, success_url=success_url, cancel_url=cancel_url, error_url=error_url)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_book_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **create_new_payment_on_error** | **bool**|  | [optional] [default to False]
 **success_url** | **str**|  | [optional] 
 **cancel_url** | **str**|  | [optional] 
 **error_url** | **str**|  | [optional] 

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

# **shoppingcart_linkkey_lang_id_delete**
> shoppingcart_linkkey_lang_id_delete(id, linkkey, lang, session_id)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppingcart_linkkey_lang_id_delete(id, linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
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

# **shoppingcart_linkkey_lang_id_discountcodes_code_post**
> shoppingcart_linkkey_lang_id_discountcodes_code_post(id, code, linkkey, lang, session_id)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    code = 'code_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppingcart_linkkey_lang_id_discountcodes_code_post(id, code, linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_discountcodes_code_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **code** | **str**|  | 
 **linkkey** | **str**|  | 
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

# **shoppingcart_linkkey_lang_id_guest_put**
> shoppingcart_linkkey_lang_id_guest_put(id, linkkey, lang, session_id, update_shopping_cart_guest_data_command=update_shopping_cart_guest_data_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.update_shopping_cart_guest_data_command import UpdateShoppingCartGuestDataCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    update_shopping_cart_guest_data_command = feratel_client.UpdateShoppingCartGuestDataCommand() # UpdateShoppingCartGuestDataCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_id_guest_put(id, linkkey, lang, session_id, update_shopping_cart_guest_data_command=update_shopping_cart_guest_data_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_guest_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **update_shopping_cart_guest_data_command** | [**UpdateShoppingCartGuestDataCommand**](UpdateShoppingCartGuestDataCommand.md)|  | [optional] 

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

# **shoppingcart_linkkey_lang_id_items_add_post**
> shoppingcart_linkkey_lang_id_items_add_post(id, linkkey, lang, session_id, bulk_add_items_to_cart_gateway_command=bulk_add_items_to_cart_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.bulk_add_items_to_cart_gateway_command import BulkAddItemsToCartGatewayCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    bulk_add_items_to_cart_gateway_command = feratel_client.BulkAddItemsToCartGatewayCommand() # BulkAddItemsToCartGatewayCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_id_items_add_post(id, linkkey, lang, session_id, bulk_add_items_to_cart_gateway_command=bulk_add_items_to_cart_gateway_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_items_add_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **bulk_add_items_to_cart_gateway_command** | [**BulkAddItemsToCartGatewayCommand**](BulkAddItemsToCartGatewayCommand.md)|  | [optional] 

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

# **shoppingcart_linkkey_lang_id_items_addserviceaddon_post**
> shoppingcart_linkkey_lang_id_items_addserviceaddon_post(id, linkkey, lang, session_id, add_recommended_addon_item_gateway_command=add_recommended_addon_item_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.add_recommended_addon_item_gateway_command import AddRecommendedAddonItemGatewayCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    add_recommended_addon_item_gateway_command = feratel_client.AddRecommendedAddonItemGatewayCommand() # AddRecommendedAddonItemGatewayCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_id_items_addserviceaddon_post(id, linkkey, lang, session_id, add_recommended_addon_item_gateway_command=add_recommended_addon_item_gateway_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_items_addserviceaddon_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **add_recommended_addon_item_gateway_command** | [**AddRecommendedAddonItemGatewayCommand**](AddRecommendedAddonItemGatewayCommand.md)|  | [optional] 

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

# **shoppingcart_linkkey_lang_id_payment_put**
> shoppingcart_linkkey_lang_id_payment_put(id, linkkey, lang, session_id, update_shopping_cart_payment_data_command=update_shopping_cart_payment_data_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.update_shopping_cart_payment_data_command import UpdateShoppingCartPaymentDataCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    update_shopping_cart_payment_data_command = feratel_client.UpdateShoppingCartPaymentDataCommand() # UpdateShoppingCartPaymentDataCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_id_payment_put(id, linkkey, lang, session_id, update_shopping_cart_payment_data_command=update_shopping_cart_payment_data_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_payment_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **update_shopping_cart_payment_data_command** | [**UpdateShoppingCartPaymentDataCommand**](UpdateShoppingCartPaymentDataCommand.md)|  | [optional] 

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

# **shoppingcart_linkkey_lang_id_unlock_put**
> shoppingcart_linkkey_lang_id_unlock_put(id, linkkey, lang, session_id)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppingcart_linkkey_lang_id_unlock_put(id, linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_id_unlock_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
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

# **shoppingcart_linkkey_lang_post**
> shoppingcart_linkkey_lang_post(linkkey, lang, session_id)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppingcart_linkkey_lang_post(linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
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

# **shoppingcart_linkkey_lang_shopping_cart_id_discountcodes_code_delete**
> shoppingcart_linkkey_lang_shopping_cart_id_discountcodes_code_delete(shopping_cart_id, code, linkkey, lang, session_id)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    shopping_cart_id = 'shopping_cart_id_example' # str | 
    code = 'code_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppingcart_linkkey_lang_shopping_cart_id_discountcodes_code_delete(shopping_cart_id, code, linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_shopping_cart_id_discountcodes_code_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_cart_id** | **str**|  | 
 **code** | **str**|  | 
 **linkkey** | **str**|  | 
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

# **shoppingcart_linkkey_lang_shopping_cart_id_items_accommodations_item_id_put**
> shoppingcart_linkkey_lang_shopping_cart_id_items_accommodations_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_accommodation_item_command=update_accommodation_item_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.update_accommodation_item_command import UpdateAccommodationItemCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    shopping_cart_id = 'shopping_cart_id_example' # str | 
    item_id = 'item_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    update_accommodation_item_command = feratel_client.UpdateAccommodationItemCommand() # UpdateAccommodationItemCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_shopping_cart_id_items_accommodations_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_accommodation_item_command=update_accommodation_item_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_shopping_cart_id_items_accommodations_item_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_cart_id** | **str**|  | 
 **item_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **update_accommodation_item_command** | [**UpdateAccommodationItemCommand**](UpdateAccommodationItemCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingcart_linkkey_lang_shopping_cart_id_items_addservices_item_id_put**
> shoppingcart_linkkey_lang_shopping_cart_id_items_addservices_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_additional_service_item_gateway_command=update_additional_service_item_gateway_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.update_additional_service_item_gateway_command import UpdateAdditionalServiceItemGatewayCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    shopping_cart_id = 'shopping_cart_id_example' # str | 
    item_id = 'item_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    update_additional_service_item_gateway_command = feratel_client.UpdateAdditionalServiceItemGatewayCommand() # UpdateAdditionalServiceItemGatewayCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_shopping_cart_id_items_addservices_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_additional_service_item_gateway_command=update_additional_service_item_gateway_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_shopping_cart_id_items_addservices_item_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_cart_id** | **str**|  | 
 **item_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **update_additional_service_item_gateway_command** | [**UpdateAdditionalServiceItemGatewayCommand**](UpdateAdditionalServiceItemGatewayCommand.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Swagger](../README.md#Swagger)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingcart_linkkey_lang_shopping_cart_id_items_brochures_item_id_put**
> shoppingcart_linkkey_lang_shopping_cart_id_items_brochures_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_brochure_item_command=update_brochure_item_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.update_brochure_item_command import UpdateBrochureItemCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    shopping_cart_id = 'shopping_cart_id_example' # str | 
    item_id = 'item_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    update_brochure_item_command = feratel_client.UpdateBrochureItemCommand() # UpdateBrochureItemCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_shopping_cart_id_items_brochures_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_brochure_item_command=update_brochure_item_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_shopping_cart_id_items_brochures_item_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_cart_id** | **str**|  | 
 **item_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **update_brochure_item_command** | [**UpdateBrochureItemCommand**](UpdateBrochureItemCommand.md)|  | [optional] 

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

# **shoppingcart_linkkey_lang_shopping_cart_id_items_item_id_delete**
> shoppingcart_linkkey_lang_shopping_cart_id_items_item_id_delete(shopping_cart_id, item_id, linkkey, lang, session_id)

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    shopping_cart_id = 'shopping_cart_id_example' # str | 
    item_id = 'item_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        await api_instance.shoppingcart_linkkey_lang_shopping_cart_id_items_item_id_delete(shopping_cart_id, item_id, linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_shopping_cart_id_items_item_id_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_cart_id** | **str**|  | 
 **item_id** | **str**|  | 
 **linkkey** | **str**|  | 
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

# **shoppingcart_linkkey_lang_shopping_cart_id_items_tours_item_id_put**
> shoppingcart_linkkey_lang_shopping_cart_id_items_tours_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_tour_item_command=update_tour_item_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.update_tour_item_command import UpdateTourItemCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    shopping_cart_id = 'shopping_cart_id_example' # str | 
    item_id = 'item_id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    update_tour_item_command = feratel_client.UpdateTourItemCommand() # UpdateTourItemCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_shopping_cart_id_items_tours_item_id_put(shopping_cart_id, item_id, linkkey, lang, session_id, update_tour_item_command=update_tour_item_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_shopping_cart_id_items_tours_item_id_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopping_cart_id** | **str**|  | 
 **item_id** | **str**|  | 
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **update_tour_item_command** | [**UpdateTourItemCommand**](UpdateTourItemCommand.md)|  | [optional] 

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

# **shoppingcart_linkkey_lang_validateswisspass_post**
> shoppingcart_linkkey_lang_validateswisspass_post(linkkey, lang, session_id, validate_swiss_pass_command=validate_swiss_pass_command)

### Example

* OAuth Authentication (Swagger):

```python
import feratel_client
from feratel_client.models.validate_swiss_pass_command import ValidateSwissPassCommand
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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 
    validate_swiss_pass_command = feratel_client.ValidateSwissPassCommand() # ValidateSwissPassCommand |  (optional)

    try:
        await api_instance.shoppingcart_linkkey_lang_validateswisspass_post(linkkey, lang, session_id, validate_swiss_pass_command=validate_swiss_pass_command)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->shoppingcart_linkkey_lang_validateswisspass_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkkey** | **str**|  | 
 **lang** | **str**|  | 
 **session_id** | **str**|  | 
 **validate_swiss_pass_command** | [**ValidateSwissPassCommand**](ValidateSwissPassCommand.md)|  | [optional] 

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

# **validate_shopping_cart**
> validate_shopping_cart(id, linkkey, lang, session_id)

Validate shopping cart if it is ok to continue to booking

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
    api_instance = feratel_client.ShoppingCartApi(api_client)
    id = 'id_example' # str | 
    linkkey = 'linkkey_example' # str | 
    lang = 'lang_example' # str | 
    session_id = '' # str | 

    try:
        # Validate shopping cart if it is ok to continue to booking
        await api_instance.validate_shopping_cart(id, linkkey, lang, session_id)
    except Exception as e:
        print("Exception when calling ShoppingCartApi->validate_shopping_cart: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | 
 **linkkey** | **str**|  | 
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

