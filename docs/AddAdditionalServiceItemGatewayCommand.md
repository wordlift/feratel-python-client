# AddAdditionalServiceItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**product_id** | **str** |  | [optional] 
**database_code** | **str** |  | [optional] 
**units** | **int** |  | [optional] 
**group_number** | **int** |  | [optional] 
**arrival_date** | **datetime** |  | [optional] 
**starting_time** | **str** |  | [optional] 
**duration_value** | **int** |  | [optional] 
**linked_data** | [**AddItemLinkedDataGatewayCommand**](AddItemLinkedDataGatewayCommand.md) |  | [optional] 
**price_overrides** | [**AddServicePriceOverrides**](AddServicePriceOverrides.md) |  | [optional] 

## Example

```python
from feratel_client.models.add_additional_service_item_gateway_command import AddAdditionalServiceItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddAdditionalServiceItemGatewayCommand from a JSON string
add_additional_service_item_gateway_command_instance = AddAdditionalServiceItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(AddAdditionalServiceItemGatewayCommand.to_json())

# convert the object into a dict
add_additional_service_item_gateway_command_dict = add_additional_service_item_gateway_command_instance.to_dict()
# create an instance of AddAdditionalServiceItemGatewayCommand from a dict
add_additional_service_item_gateway_command_from_dict = AddAdditionalServiceItemGatewayCommand.from_dict(add_additional_service_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


