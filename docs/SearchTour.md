# SearchTour


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**holiday_theme_ids** | **List[str]** |  | [optional] 
**category_id** | **str** |  | [optional] 
**language_ids** | **List[str]** |  | [optional] 

## Example

```python
from feratel_client.models.search_tour import SearchTour

# TODO update the JSON string below
json = "{}"
# create an instance of SearchTour from a JSON string
search_tour_instance = SearchTour.from_json(json)
# print the JSON string representation of the object
print(SearchTour.to_json())

# convert the object into a dict
search_tour_dict = search_tour_instance.to_dict()
# create an instance of SearchTour from a dict
search_tour_from_dict = SearchTour.from_dict(search_tour_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


