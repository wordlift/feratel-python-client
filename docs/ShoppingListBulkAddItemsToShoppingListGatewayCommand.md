# ShoppingListBulkAddItemsToShoppingListGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add_service_items** | [**List[ShoppingListAddAdditionalServiceItemGatewayCommand]**](ShoppingListAddAdditionalServiceItemGatewayCommand.md) |  | [optional] 
**accommodation_items** | [**List[ShoppingListAddAccommodationItemGatewayCommand]**](ShoppingListAddAccommodationItemGatewayCommand.md) |  | [optional] 
**brochure_items** | [**List[ShoppingListAddBrochureItemGatewayCommand]**](ShoppingListAddBrochureItemGatewayCommand.md) |  | [optional] 
**package_items** | [**List[ShoppingListAddPackageItemGatewayCommand]**](ShoppingListAddPackageItemGatewayCommand.md) |  | [optional] 
**tour_items** | [**List[ShoppingListAddTourItemGatewayCommand]**](ShoppingListAddTourItemGatewayCommand.md) |  | [optional] 

## Example

```python
from feratel_client.models.shopping_list_bulk_add_items_to_shopping_list_gateway_command import ShoppingListBulkAddItemsToShoppingListGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of ShoppingListBulkAddItemsToShoppingListGatewayCommand from a JSON string
shopping_list_bulk_add_items_to_shopping_list_gateway_command_instance = ShoppingListBulkAddItemsToShoppingListGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(ShoppingListBulkAddItemsToShoppingListGatewayCommand.to_json())

# convert the object into a dict
shopping_list_bulk_add_items_to_shopping_list_gateway_command_dict = shopping_list_bulk_add_items_to_shopping_list_gateway_command_instance.to_dict()
# create an instance of ShoppingListBulkAddItemsToShoppingListGatewayCommand from a dict
shopping_list_bulk_add_items_to_shopping_list_gateway_command_from_dict = ShoppingListBulkAddItemsToShoppingListGatewayCommand.from_dict(shopping_list_bulk_add_items_to_shopping_list_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


