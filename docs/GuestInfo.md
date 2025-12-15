# GuestInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**salutation_id** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**salutation** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**town** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**mobile** | **str** |  | [optional] 
**fax** | **str** |  | [optional] 
**e_mail** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**consents** | [**GuestConsents**](GuestConsents.md) |  | [optional] 

## Example

```python
from feratel_client.models.guest_info import GuestInfo

# TODO update the JSON string below
json = "{}"
# create an instance of GuestInfo from a JSON string
guest_info_instance = GuestInfo.from_json(json)
# print the JSON string representation of the object
print(GuestInfo.to_json())

# convert the object into a dict
guest_info_dict = guest_info_instance.to_dict()
# create an instance of GuestInfo from a dict
guest_info_from_dict = GuestInfo.from_dict(guest_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


