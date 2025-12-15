# ShoppingListAddAdditionalServiceItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**product_group_id** | **str** |  | [optional] 
**sales_point_id** | **str** |  | [optional] 
**product_id** | **str** |  | [optional] 
**database_code** | **str** |  | [optional] 
**units** | **int** |  | [optional] 
**group_number** | **int** |  | [optional] 
**arrival_date** | **datetime** |  | [optional] 
**starting_time** | **str** |  | [optional] 
**duration_value** | **int** |  | [optional] 
**price_overrides** | [**AddServicePriceOverrides**](AddServicePriceOverrides.md) |  | [optional] 

## Example

```python
from feratel_client.models.shopping_list_add_additional_service_item_gateway_command import ShoppingListAddAdditionalServiceItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of ShoppingListAddAdditionalServiceItemGatewayCommand from a JSON string
shopping_list_add_additional_service_item_gateway_command_instance = ShoppingListAddAdditionalServiceItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(ShoppingListAddAdditionalServiceItemGatewayCommand.to_json())

# convert the object into a dict
shopping_list_add_additional_service_item_gateway_command_dict = shopping_list_add_additional_service_item_gateway_command_instance.to_dict()
# create an instance of ShoppingListAddAdditionalServiceItemGatewayCommand from a dict
shopping_list_add_additional_service_item_gateway_command_from_dict = ShoppingListAddAdditionalServiceItemGatewayCommand.from_dict(shopping_list_add_additional_service_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


