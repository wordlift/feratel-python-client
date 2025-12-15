# FilterBrochure


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**languages** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**brochure_groups** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.filter_brochure import FilterBrochure

# TODO update the JSON string below
json = "{}"
# create an instance of FilterBrochure from a JSON string
filter_brochure_instance = FilterBrochure.from_json(json)
# print the JSON string representation of the object
print(FilterBrochure.to_json())

# convert the object into a dict
filter_brochure_dict = filter_brochure_instance.to_dict()
# create an instance of FilterBrochure from a dict
filter_brochure_from_dict = FilterBrochure.from_dict(filter_brochure_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


