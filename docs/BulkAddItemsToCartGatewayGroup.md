# BulkAddItemsToCartGatewayGroup


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** |  | [optional] 
**add_service_items** | [**List[AddAdditionalServiceItemGatewayCommand]**](AddAdditionalServiceItemGatewayCommand.md) |  | [optional] 
**accommodation_items** | [**List[AddAccommodationItemGatewayCommand]**](AddAccommodationItemGatewayCommand.md) |  | [optional] 
**brochure_items** | [**List[AddBrochureItemGatewayCommand]**](AddBrochureItemGatewayCommand.md) |  | [optional] 
**package_items** | [**List[AddPackageItemGatewayCommand]**](AddPackageItemGatewayCommand.md) |  | [optional] 

## Example

```python
from feratel_client.models.bulk_add_items_to_cart_gateway_group import BulkAddItemsToCartGatewayGroup

# TODO update the JSON string below
json = "{}"
# create an instance of BulkAddItemsToCartGatewayGroup from a JSON string
bulk_add_items_to_cart_gateway_group_instance = BulkAddItemsToCartGatewayGroup.from_json(json)
# print the JSON string representation of the object
print(BulkAddItemsToCartGatewayGroup.to_json())

# convert the object into a dict
bulk_add_items_to_cart_gateway_group_dict = bulk_add_items_to_cart_gateway_group_instance.to_dict()
# create an instance of BulkAddItemsToCartGatewayGroup from a dict
bulk_add_items_to_cart_gateway_group_from_dict = BulkAddItemsToCartGatewayGroup.from_dict(bulk_add_items_to_cart_gateway_group_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


