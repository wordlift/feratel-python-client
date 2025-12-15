# EndUserConsents


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**newsletter** | **bool** |  | [optional] 
**marketing** | **bool** |  | [optional] 
**rating** | **bool** |  | [optional] 

## Example

```python
from feratel_client.models.end_user_consents import EndUserConsents

# TODO update the JSON string below
json = "{}"
# create an instance of EndUserConsents from a JSON string
end_user_consents_instance = EndUserConsents.from_json(json)
# print the JSON string representation of the object
print(EndUserConsents.to_json())

# convert the object into a dict
end_user_consents_dict = end_user_consents_instance.to_dict()
# create an instance of EndUserConsents from a dict
end_user_consents_from_dict = EndUserConsents.from_dict(end_user_consents_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


