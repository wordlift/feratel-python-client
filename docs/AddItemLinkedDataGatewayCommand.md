# AddItemLinkedDataGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link_type** | [**CartItemLinkType**](CartItemLinkType.md) |  | [optional] 
**parent_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**parent_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.add_item_linked_data_gateway_command import AddItemLinkedDataGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddItemLinkedDataGatewayCommand from a JSON string
add_item_linked_data_gateway_command_instance = AddItemLinkedDataGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(AddItemLinkedDataGatewayCommand.to_json())

# convert the object into a dict
add_item_linked_data_gateway_command_dict = add_item_linked_data_gateway_command_instance.to_dict()
# create an instance of AddItemLinkedDataGatewayCommand from a dict
add_item_linked_data_gateway_command_from_dict = AddItemLinkedDataGatewayCommand.from_dict(add_item_linked_data_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


