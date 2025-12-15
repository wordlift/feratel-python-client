# FilterPackage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groups** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.filter_package import FilterPackage

# TODO update the JSON string below
json = "{}"
# create an instance of FilterPackage from a JSON string
filter_package_instance = FilterPackage.from_json(json)
# print the JSON string representation of the object
print(FilterPackage.to_json())

# convert the object into a dict
filter_package_dict = filter_package_instance.to_dict()
# create an instance of FilterPackage from a dict
filter_package_from_dict = FilterPackage.from_dict(filter_package_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


