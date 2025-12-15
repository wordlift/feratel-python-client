# UpdateSkiDataPackageData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**package_input_data** | [**SkiDataPackageInputData**](SkiDataPackageInputData.md) |  | [optional] 
**ticket_items** | [**List[SkiDataPackageItem]**](SkiDataPackageItem.md) |  | [optional] 

## Example

```python
from feratel_client.models.update_ski_data_package_data import UpdateSkiDataPackageData

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSkiDataPackageData from a JSON string
update_ski_data_package_data_instance = UpdateSkiDataPackageData.from_json(json)
# print the JSON string representation of the object
print(UpdateSkiDataPackageData.to_json())

# convert the object into a dict
update_ski_data_package_data_dict = update_ski_data_package_data_instance.to_dict()
# create an instance of UpdateSkiDataPackageData from a dict
update_ski_data_package_data_from_dict = UpdateSkiDataPackageData.from_dict(update_ski_data_package_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


