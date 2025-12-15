# AddTourItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**product_id** | **str** |  | [optional] 
**database_code** | **str** |  | [optional] 
**units** | **int** |  | [optional] 
**group_number** | **int** |  | [optional] 
**tour_id** | **str** |  | [optional] 
**arrival_date** | **datetime** |  | [optional] 
**starting_time** | **str** |  | [optional] 
**duration_value** | **int** |  | [optional] 
**language** | **str** |  | [optional] 
**people** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.add_tour_item_gateway_command import AddTourItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddTourItemGatewayCommand from a JSON string
add_tour_item_gateway_command_instance = AddTourItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(AddTourItemGatewayCommand.to_json())

# convert the object into a dict
add_tour_item_gateway_command_dict = add_tour_item_gateway_command_instance.to_dict()
# create an instance of AddTourItemGatewayCommand from a dict
add_tour_item_gateway_command_from_dict = AddTourItemGatewayCommand.from_dict(add_tour_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


