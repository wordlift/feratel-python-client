# SearchLine


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units** | **int** |  | [optional] 
**adults** | **int** |  | [optional] 
**children** | **int** |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 

## Example

```python
from feratel_client.models.search_line import SearchLine

# TODO update the JSON string below
json = "{}"
# create an instance of SearchLine from a JSON string
search_line_instance = SearchLine.from_json(json)
# print the JSON string representation of the object
print(SearchLine.to_json())

# convert the object into a dict
search_line_dict = search_line_instance.to_dict()
# create an instance of SearchLine from a dict
search_line_from_dict = SearchLine.from_dict(search_line_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


