# ShoppingListAddBrochureItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**product_id** | **str** |  | [optional] 
**database_code** | **str** |  | [optional] 
**units** | **int** |  | [optional] 
**group_number** | **int** |  | [optional] 
**brochure_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.shopping_list_add_brochure_item_gateway_command import ShoppingListAddBrochureItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of ShoppingListAddBrochureItemGatewayCommand from a JSON string
shopping_list_add_brochure_item_gateway_command_instance = ShoppingListAddBrochureItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(ShoppingListAddBrochureItemGatewayCommand.to_json())

# convert the object into a dict
shopping_list_add_brochure_item_gateway_command_dict = shopping_list_add_brochure_item_gateway_command_instance.to_dict()
# create an instance of ShoppingListAddBrochureItemGatewayCommand from a dict
shopping_list_add_brochure_item_gateway_command_from_dict = ShoppingListAddBrochureItemGatewayCommand.from_dict(shopping_list_add_brochure_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


