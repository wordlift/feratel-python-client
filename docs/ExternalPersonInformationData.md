# ExternalPersonInformationData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest_portal_user_id** | **str** |  | [optional] 
**title** | [**SalutationSex**](SalutationSex.md) |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**date_of_birth** | **datetime** |  | [optional] 
**picture** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.external_person_information_data import ExternalPersonInformationData

# TODO update the JSON string below
json = "{}"
# create an instance of ExternalPersonInformationData from a JSON string
external_person_information_data_instance = ExternalPersonInformationData.from_json(json)
# print the JSON string representation of the object
print(ExternalPersonInformationData.to_json())

# convert the object into a dict
external_person_information_data_dict = external_person_information_data_instance.to_dict()
# create an instance of ExternalPersonInformationData from a dict
external_person_information_data_from_dict = ExternalPersonInformationData.from_dict(external_person_information_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


