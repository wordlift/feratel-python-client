# FilterInfrastructure


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**opening_times** | **List[int]** |  | [optional] 
**infrastructure_types** | **List[str]** |  | [optional] 
**locations** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**topics** | **List[str]** |  | [optional] 
**topics_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 
**guest_cards** | [**List[GuestCardFilter]**](GuestCardFilter.md) |  | [optional] 
**classifications** | **List[str]** |  | [optional] 
**top_classifications** | **List[str]** |  | [optional] 
**top_classifications_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 

## Example

```python
from feratel_client.models.filter_infrastructure import FilterInfrastructure

# TODO update the JSON string below
json = "{}"
# create an instance of FilterInfrastructure from a JSON string
filter_infrastructure_instance = FilterInfrastructure.from_json(json)
# print the JSON string representation of the object
print(FilterInfrastructure.to_json())

# convert the object into a dict
filter_infrastructure_dict = filter_infrastructure_instance.to_dict()
# create an instance of FilterInfrastructure from a dict
filter_infrastructure_from_dict = FilterInfrastructure.from_dict(filter_infrastructure_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


