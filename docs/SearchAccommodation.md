# SearchAccommodation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bookable_only** | **bool** |  | [optional] 
**search_lines** | [**List[SearchLine]**](SearchLine.md) |  | [optional] 
**meal** | [**MealType**](MealType.md) |  | [optional] 

## Example

```python
from feratel_client.models.search_accommodation import SearchAccommodation

# TODO update the JSON string below
json = "{}"
# create an instance of SearchAccommodation from a JSON string
search_accommodation_instance = SearchAccommodation.from_json(json)
# print the JSON string representation of the object
print(SearchAccommodation.to_json())

# convert the object into a dict
search_accommodation_dict = search_accommodation_instance.to_dict()
# create an instance of SearchAccommodation from a dict
search_accommodation_from_dict = SearchAccommodation.from_dict(search_accommodation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


