# SkiDataPackageItemTicketInputData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chip_id** | **str** |  | [optional] 
**serial_number** | **str** |  | [optional] 
**luhn** | **str** |  | [optional] 
**picture** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.ski_data_package_item_ticket_input_data import SkiDataPackageItemTicketInputData

# TODO update the JSON string below
json = "{}"
# create an instance of SkiDataPackageItemTicketInputData from a JSON string
ski_data_package_item_ticket_input_data_instance = SkiDataPackageItemTicketInputData.from_json(json)
# print the JSON string representation of the object
print(SkiDataPackageItemTicketInputData.to_json())

# convert the object into a dict
ski_data_package_item_ticket_input_data_dict = ski_data_package_item_ticket_input_data_instance.to_dict()
# create an instance of SkiDataPackageItemTicketInputData from a dict
ski_data_package_item_ticket_input_data_from_dict = SkiDataPackageItemTicketInputData.from_dict(ski_data_package_item_ticket_input_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


