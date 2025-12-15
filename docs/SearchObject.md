# SearchObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**search_general** | [**SearchGeneral**](SearchGeneral.md) |  | [optional] 
**search_accommodation** | [**SearchAccommodation**](SearchAccommodation.md) |  | [optional] 
**search_add_service** | [**SearchAddServices**](SearchAddServices.md) |  | [optional] 
**search_package** | [**SearchPackage**](SearchPackage.md) |  | [optional] 

## Example

```python
from feratel_client.models.search_object import SearchObject

# TODO update the JSON string below
json = "{}"
# create an instance of SearchObject from a JSON string
search_object_instance = SearchObject.from_json(json)
# print the JSON string representation of the object
print(SearchObject.to_json())

# convert the object into a dict
search_object_dict = search_object_instance.to_dict()
# create an instance of SearchObject from a dict
search_object_from_dict = SearchObject.from_dict(search_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


