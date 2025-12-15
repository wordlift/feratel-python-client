# UpdateSearchObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**search_object** | [**SearchObject**](SearchObject.md) |  | 

## Example

```python
from feratel_client.models.update_search_object import UpdateSearchObject

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSearchObject from a JSON string
update_search_object_instance = UpdateSearchObject.from_json(json)
# print the JSON string representation of the object
print(UpdateSearchObject.to_json())

# convert the object into a dict
update_search_object_dict = update_search_object_instance.to_dict()
# create an instance of UpdateSearchObject from a dict
update_search_object_from_dict = UpdateSearchObject.from_dict(update_search_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


