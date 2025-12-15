# SearchGeneral


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date_from** | **datetime** |  | [optional] 
**date_to** | **datetime** |  | [optional] 
**days** | **int** |  | [optional] [readonly] 
**nights** | **int** |  | [optional] [readonly] 

## Example

```python
from feratel_client.models.search_general import SearchGeneral

# TODO update the JSON string below
json = "{}"
# create an instance of SearchGeneral from a JSON string
search_general_instance = SearchGeneral.from_json(json)
# print the JSON string representation of the object
print(SearchGeneral.to_json())

# convert the object into a dict
search_general_dict = search_general_instance.to_dict()
# create an instance of SearchGeneral from a dict
search_general_from_dict = SearchGeneral.from_dict(search_general_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


