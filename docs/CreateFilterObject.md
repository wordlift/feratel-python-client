# CreateFilterObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filter_object** | [**CreateFilterObjectDSApi**](CreateFilterObjectDSApi.md) |  | 

## Example

```python
from feratel_client.models.create_filter_object import CreateFilterObject

# TODO update the JSON string below
json = "{}"
# create an instance of CreateFilterObject from a JSON string
create_filter_object_instance = CreateFilterObject.from_json(json)
# print the JSON string representation of the object
print(CreateFilterObject.to_json())

# convert the object into a dict
create_filter_object_dict = create_filter_object_instance.to_dict()
# create an instance of CreateFilterObject from a dict
create_filter_object_from_dict = CreateFilterObject.from_dict(create_filter_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


