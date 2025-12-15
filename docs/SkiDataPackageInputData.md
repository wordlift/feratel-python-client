# SkiDataPackageInputData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ticket_delivery_mode** | [**SkiDataDeliveryModeType**](SkiDataDeliveryModeType.md) |  | [optional] 
**mode** | [**SkiDataProcessMode**](SkiDataProcessMode.md) |  | [optional] 

## Example

```python
from feratel_client.models.ski_data_package_input_data import SkiDataPackageInputData

# TODO update the JSON string below
json = "{}"
# create an instance of SkiDataPackageInputData from a JSON string
ski_data_package_input_data_instance = SkiDataPackageInputData.from_json(json)
# print the JSON string representation of the object
print(SkiDataPackageInputData.to_json())

# convert the object into a dict
ski_data_package_input_data_dict = ski_data_package_input_data_instance.to_dict()
# create an instance of SkiDataPackageInputData from a dict
ski_data_package_input_data_from_dict = SkiDataPackageInputData.from_dict(ski_data_package_input_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


