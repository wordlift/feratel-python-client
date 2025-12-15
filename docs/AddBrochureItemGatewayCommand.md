# AddBrochureItemGatewayCommand


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
from feratel_client.models.add_brochure_item_gateway_command import AddBrochureItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddBrochureItemGatewayCommand from a JSON string
add_brochure_item_gateway_command_instance = AddBrochureItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(AddBrochureItemGatewayCommand.to_json())

# convert the object into a dict
add_brochure_item_gateway_command_dict = add_brochure_item_gateway_command_instance.to_dict()
# create an instance of AddBrochureItemGatewayCommand from a dict
add_brochure_item_gateway_command_from_dict = AddBrochureItemGatewayCommand.from_dict(add_brochure_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


