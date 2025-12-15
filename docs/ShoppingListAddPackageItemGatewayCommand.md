# ShoppingListAddPackageItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**product_id** | **str** |  | [optional] 
**database_code** | **str** |  | [optional] 
**units** | **int** |  | [optional] 
**group_number** | **int** |  | [optional] 
**arrival_date** | **datetime** |  | [optional] 
**duration** | **int** |  | [optional] 
**adults** | **int** |  | [optional] 
**category_id** | **str** |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 
**meal_type** | [**MealType**](MealType.md) |  | [optional] 
**sections** | [**List[AddPackageSectionItemCommand]**](AddPackageSectionItemCommand.md) |  | [optional] 

## Example

```python
from feratel_client.models.shopping_list_add_package_item_gateway_command import ShoppingListAddPackageItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of ShoppingListAddPackageItemGatewayCommand from a JSON string
shopping_list_add_package_item_gateway_command_instance = ShoppingListAddPackageItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(ShoppingListAddPackageItemGatewayCommand.to_json())

# convert the object into a dict
shopping_list_add_package_item_gateway_command_dict = shopping_list_add_package_item_gateway_command_instance.to_dict()
# create an instance of ShoppingListAddPackageItemGatewayCommand from a dict
shopping_list_add_package_item_gateway_command_from_dict = ShoppingListAddPackageItemGatewayCommand.from_dict(shopping_list_add_package_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


