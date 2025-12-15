# ShoppingListAddAccommodationItemGatewayCommand


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
**children_ages** | **List[int]** |  | [optional] 
**meal_type** | [**MealType**](MealType.md) |  | [optional] 

## Example

```python
from feratel_client.models.shopping_list_add_accommodation_item_gateway_command import ShoppingListAddAccommodationItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of ShoppingListAddAccommodationItemGatewayCommand from a JSON string
shopping_list_add_accommodation_item_gateway_command_instance = ShoppingListAddAccommodationItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(ShoppingListAddAccommodationItemGatewayCommand.to_json())

# convert the object into a dict
shopping_list_add_accommodation_item_gateway_command_dict = shopping_list_add_accommodation_item_gateway_command_instance.to_dict()
# create an instance of ShoppingListAddAccommodationItemGatewayCommand from a dict
shopping_list_add_accommodation_item_gateway_command_from_dict = ShoppingListAddAccommodationItemGatewayCommand.from_dict(shopping_list_add_accommodation_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


