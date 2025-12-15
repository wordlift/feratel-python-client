# SkiDataPackageItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**item_id** | **str** |  | [optional] 
**service_id** | **str** |  | [optional] 
**type** | [**SkiDataPackageItemType**](SkiDataPackageItemType.md) |  | [optional] 
**deposit_fee_product_id** | **str** |  | [optional] 
**person** | [**ExternalPersonInformationData**](ExternalPersonInformationData.md) |  | [optional] 
**ski_data_input_data** | [**SkiDataPackageItemTicketInputData**](SkiDataPackageItemTicketInputData.md) |  | [optional] 
**swiss_pass_data** | [**SwissPassData**](SwissPassData.md) |  | [optional] 
**age_restriction** | [**AdditionalServiceAgeRestriction**](AdditionalServiceAgeRestriction.md) |  | [optional] 
**white_list** | **List[str]** |  | [optional] 
**black_list** | **List[str]** |  | [optional] 

## Example

```python
from feratel_client.models.ski_data_package_item import SkiDataPackageItem

# TODO update the JSON string below
json = "{}"
# create an instance of SkiDataPackageItem from a JSON string
ski_data_package_item_instance = SkiDataPackageItem.from_json(json)
# print the JSON string representation of the object
print(SkiDataPackageItem.to_json())

# convert the object into a dict
ski_data_package_item_dict = ski_data_package_item_instance.to_dict()
# create an instance of SkiDataPackageItem from a dict
ski_data_package_item_from_dict = SkiDataPackageItem.from_dict(ski_data_package_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


