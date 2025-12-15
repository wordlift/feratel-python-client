# GuestConsents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**newsletter** | **bool** |  | [optional] 
**marketing** | **bool** |  | [optional] 
**rating** | **bool** |  | [optional] 

## Example

```python
from feratel_client.models.guest_consents import GuestConsents

# TODO update the JSON string below
json = "{}"
# create an instance of GuestConsents from a JSON string
guest_consents_instance = GuestConsents.from_json(json)
# print the JSON string representation of the object
print(GuestConsents.to_json())

# convert the object into a dict
guest_consents_dict = guest_consents_instance.to_dict()
# create an instance of GuestConsents from a dict
guest_consents_from_dict = GuestConsents.from_dict(guest_consents_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


