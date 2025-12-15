# UpdateAddServiceExternalData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ski_data** | [**List[SkiDataTicketItem]**](SkiDataTicketItem.md) |  | [optional] 
**ski_data_package** | [**UpdateSkiDataPackageData**](UpdateSkiDataPackageData.md) |  | [optional] 
**feratel_guest_card** | [**List[FeratelGuestCardItem]**](FeratelGuestCardItem.md) |  | [optional] 
**rentmaxx_person_data** | [**ExternalPersonInformationData**](ExternalPersonInformationData.md) |  | [optional] 
**waldhart_selection** | [**WaldhartSelection**](WaldhartSelection.md) |  | [optional] 
**voucher** | [**VoucherData**](VoucherData.md) |  | [optional] 
**axess** | [**List[AxessTicketItem]**](AxessTicketItem.md) |  | [optional] 

## Example

```python
from feratel_client.models.update_add_service_external_data import UpdateAddServiceExternalData

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAddServiceExternalData from a JSON string
update_add_service_external_data_instance = UpdateAddServiceExternalData.from_json(json)
# print the JSON string representation of the object
print(UpdateAddServiceExternalData.to_json())

# convert the object into a dict
update_add_service_external_data_dict = update_add_service_external_data_instance.to_dict()
# create an instance of UpdateAddServiceExternalData from a dict
update_add_service_external_data_from_dict = UpdateAddServiceExternalData.from_dict(update_add_service_external_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


