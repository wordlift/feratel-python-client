# BulkAddItemsToCartGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groups** | [**List[BulkAddItemsToCartGatewayGroup]**](BulkAddItemsToCartGatewayGroup.md) |  | [optional] 

## Example

```python
from feratel_client.models.bulk_add_items_to_cart_gateway_command import BulkAddItemsToCartGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of BulkAddItemsToCartGatewayCommand from a JSON string
bulk_add_items_to_cart_gateway_command_instance = BulkAddItemsToCartGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(BulkAddItemsToCartGatewayCommand.to_json())

# convert the object into a dict
bulk_add_items_to_cart_gateway_command_dict = bulk_add_items_to_cart_gateway_command_instance.to_dict()
# create an instance of BulkAddItemsToCartGatewayCommand from a dict
bulk_add_items_to_cart_gateway_command_from_dict = BulkAddItemsToCartGatewayCommand.from_dict(bulk_add_items_to_cart_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


