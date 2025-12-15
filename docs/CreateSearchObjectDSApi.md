# CreateSearchObjectDSApi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**search_general** | [**SearchGeneral**](SearchGeneral.md) |  | [optional] 
**search_accommodation** | [**SearchAccommodation**](SearchAccommodation.md) |  | [optional] 
**search_add_service** | [**SearchAddServices**](SearchAddServices.md) |  | [optional] 
**search_package** | [**SearchPackage**](SearchPackage.md) |  | [optional] 

## Example

```python
from feratel_client.models.create_search_object_ds_api import CreateSearchObjectDSApi

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSearchObjectDSApi from a JSON string
create_search_object_ds_api_instance = CreateSearchObjectDSApi.from_json(json)
# print the JSON string representation of the object
print(CreateSearchObjectDSApi.to_json())

# convert the object into a dict
create_search_object_ds_api_dict = create_search_object_ds_api_instance.to_dict()
# create an instance of CreateSearchObjectDSApi from a dict
create_search_object_ds_api_from_dict = CreateSearchObjectDSApi.from_dict(create_search_object_ds_api_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


