# AdditionalServiceAgeRestriction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_age_restriction** | **bool** |  | [optional] 
**use_age** | **bool** |  | [optional] 
**var_from** | **int** |  | [optional] 
**to** | **int** |  | [optional] 
**values** | **List[int]** |  | [optional] 

## Example

```python
from feratel_client.models.additional_service_age_restriction import AdditionalServiceAgeRestriction

# TODO update the JSON string below
json = "{}"
# create an instance of AdditionalServiceAgeRestriction from a JSON string
additional_service_age_restriction_instance = AdditionalServiceAgeRestriction.from_json(json)
# print the JSON string representation of the object
print(AdditionalServiceAgeRestriction.to_json())

# convert the object into a dict
additional_service_age_restriction_dict = additional_service_age_restriction_instance.to_dict()
# create an instance of AdditionalServiceAgeRestriction from a dict
additional_service_age_restriction_from_dict = AdditionalServiceAgeRestriction.from_dict(additional_service_age_restriction_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


