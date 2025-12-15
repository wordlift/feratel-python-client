# SearchData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **datetime** |  | [optional] 
**to_date** | **datetime** |  | [optional] 

## Example

```python
from feratel_client.models.search_data import SearchData

# TODO update the JSON string below
json = "{}"
# create an instance of SearchData from a JSON string
search_data_instance = SearchData.from_json(json)
# print the JSON string representation of the object
print(SearchData.to_json())

# convert the object into a dict
search_data_dict = search_data_instance.to_dict()
# create an instance of SearchData from a dict
search_data_from_dict = SearchData.from_dict(search_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


