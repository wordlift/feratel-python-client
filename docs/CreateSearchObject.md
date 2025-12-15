# CreateSearchObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**search_object** | [**CreateSearchObjectDSApi**](CreateSearchObjectDSApi.md) |  | 

## Example

```python
from feratel_client.models.create_search_object import CreateSearchObject

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSearchObject from a JSON string
create_search_object_instance = CreateSearchObject.from_json(json)
# print the JSON string representation of the object
print(CreateSearchObject.to_json())

# convert the object into a dict
create_search_object_dict = create_search_object_instance.to_dict()
# create an instance of CreateSearchObject from a dict
create_search_object_from_dict = CreateSearchObject.from_dict(create_search_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


