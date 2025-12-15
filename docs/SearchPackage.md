# SearchPackage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adults** | **int** |  | [optional] 
**children** | **int** |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 
**duration** | **int** |  | [optional] 
**category_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.search_package import SearchPackage

# TODO update the JSON string below
json = "{}"
# create an instance of SearchPackage from a JSON string
search_package_instance = SearchPackage.from_json(json)
# print the JSON string representation of the object
print(SearchPackage.to_json())

# convert the object into a dict
search_package_dict = search_package_instance.to_dict()
# create an instance of SearchPackage from a dict
search_package_from_dict = SearchPackage.from_dict(search_package_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


