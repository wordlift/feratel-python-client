# AddRecommendedAddonItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addon_id** | **str** |  | [optional] 
**addon_product_id** | **str** |  | [optional] 
**parent_cart_item_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.add_recommended_addon_item_gateway_command import AddRecommendedAddonItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddRecommendedAddonItemGatewayCommand from a JSON string
add_recommended_addon_item_gateway_command_instance = AddRecommendedAddonItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(AddRecommendedAddonItemGatewayCommand.to_json())

# convert the object into a dict
add_recommended_addon_item_gateway_command_dict = add_recommended_addon_item_gateway_command_instance.to_dict()
# create an instance of AddRecommendedAddonItemGatewayCommand from a dict
add_recommended_addon_item_gateway_command_from_dict = AddRecommendedAddonItemGatewayCommand.from_dict(add_recommended_addon_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


