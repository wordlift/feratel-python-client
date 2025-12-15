# FilterTour


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**languages** | **List[str]** |  | [optional] 
**categories** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**top_tour** | **bool** |  | [optional] 
**classifications** | **List[str]** |  | [optional] 
**top_classifications** | **List[str]** |  | [optional] 
**top_classifications_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 

## Example

```python
from feratel_client.models.filter_tour import FilterTour

# TODO update the JSON string below
json = "{}"
# create an instance of FilterTour from a JSON string
filter_tour_instance = FilterTour.from_json(json)
# print the JSON string representation of the object
print(FilterTour.to_json())

# convert the object into a dict
filter_tour_dict = filter_tour_instance.to_dict()
# create an instance of FilterTour from a dict
filter_tour_from_dict = FilterTour.from_dict(filter_tour_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


