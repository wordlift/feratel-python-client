# AddAccommodationItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**product_id** | **str** |  | [optional] 
**database_code** | **str** |  | [optional] 
**units** | **int** |  | [optional] 
**group_number** | **int** |  | [optional] 
**arrival_date** | **datetime** |  | [optional] 
**departure_date** | **datetime** |  | [optional] 
**adults** | **int** |  | [optional] 
**meal_type** | [**MealType**](MealType.md) |  | [optional] 

## Example

```python
from feratel_client.models.add_accommodation_item_gateway_command import AddAccommodationItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddAccommodationItemGatewayCommand from a JSON string
add_accommodation_item_gateway_command_instance = AddAccommodationItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(AddAccommodationItemGatewayCommand.to_json())

# convert the object into a dict
add_accommodation_item_gateway_command_dict = add_accommodation_item_gateway_command_instance.to_dict()
# create an instance of AddAccommodationItemGatewayCommand from a dict
add_accommodation_item_gateway_command_from_dict = AddAccommodationItemGatewayCommand.from_dict(add_accommodation_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


