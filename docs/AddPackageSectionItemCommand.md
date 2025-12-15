# AddPackageSectionItemCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**section_id** | **str** |  | [optional] 
**item_type** | [**ShoppingCartItemType**](ShoppingCartItemType.md) |  | [optional] 
**date_from** | **datetime** |  | [optional] 
**duration** | **int** |  | [optional] 
**adults** | **int** |  | [optional] 
**children_ages** | [**List[AddPackageSectionItemChildAgesCommand]**](AddPackageSectionItemChildAgesCommand.md) |  | [optional] 
**units** | **int** |  | [optional] 
**product_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.add_package_section_item_command import AddPackageSectionItemCommand

# TODO update the JSON string below
json = "{}"
# create an instance of AddPackageSectionItemCommand from a JSON string
add_package_section_item_command_instance = AddPackageSectionItemCommand.from_json(json)
# print the JSON string representation of the object
print(AddPackageSectionItemCommand.to_json())

# convert the object into a dict
add_package_section_item_command_dict = add_package_section_item_command_instance.to_dict()
# create an instance of AddPackageSectionItemCommand from a dict
add_package_section_item_command_from_dict = AddPackageSectionItemCommand.from_dict(add_package_section_item_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


