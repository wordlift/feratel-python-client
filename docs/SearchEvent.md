# SearchEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bookable_only** | **bool** |  | [optional] 

## Example

```python
from feratel_client.models.search_event import SearchEvent

# TODO update the JSON string below
json = "{}"
# create an instance of SearchEvent from a JSON string
search_event_instance = SearchEvent.from_json(json)
# print the JSON string representation of the object
print(SearchEvent.to_json())

# convert the object into a dict
search_event_dict = search_event_instance.to_dict()
# create an instance of SearchEvent from a dict
search_event_from_dict = SearchEvent.from_dict(search_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


