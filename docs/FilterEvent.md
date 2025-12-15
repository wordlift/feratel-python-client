# FilterEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**top_event** | **bool** |  | [optional] 
**locations** | **List[str]** |  | [optional] 
**criteria_groups** | **List[str]** |  | [optional] 
**criteria** | **List[str]** |  | [optional] 
**event_groups** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**guest_cards** | [**List[GuestCardFilter]**](GuestCardFilter.md) |  | [optional] 
**classifications** | **List[str]** |  | [optional] 
**top_classifications** | **List[str]** |  | [optional] 
**top_classifications_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 

## Example

```python
from feratel_client.models.filter_event import FilterEvent

# TODO update the JSON string below
json = "{}"
# create an instance of FilterEvent from a JSON string
filter_event_instance = FilterEvent.from_json(json)
# print the JSON string representation of the object
print(FilterEvent.to_json())

# convert the object into a dict
filter_event_dict = filter_event_instance.to_dict()
# create an instance of FilterEvent from a dict
filter_event_from_dict = FilterEvent.from_dict(filter_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


