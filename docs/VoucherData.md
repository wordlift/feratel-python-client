# VoucherData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_name** | **str** |  | [optional] 
**voucher_text** | **str** |  | [optional] 
**image_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.voucher_data import VoucherData

# TODO update the JSON string below
json = "{}"
# create an instance of VoucherData from a JSON string
voucher_data_instance = VoucherData.from_json(json)
# print the JSON string representation of the object
print(VoucherData.to_json())

# convert the object into a dict
voucher_data_dict = voucher_data_instance.to_dict()
# create an instance of VoucherData from a dict
voucher_data_from_dict = VoucherData.from_dict(voucher_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


