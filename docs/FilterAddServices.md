# FilterAddServices


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**types** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**locations** | **List[str]** |  | [optional] 
**guest_cards** | [**List[GuestCardFilter]**](GuestCardFilter.md) |  | [optional] 
**name** | **str** |  | [optional] 
**service_classifications** | **List[str]** |  | [optional] 
**top_service_classifications** | **List[str]** |  | [optional] 
**top_service_classifications_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 

## Example

```python
from feratel_client.models.filter_add_services import FilterAddServices

# TODO update the JSON string below
json = "{}"
# create an instance of FilterAddServices from a JSON string
filter_add_services_instance = FilterAddServices.from_json(json)
# print the JSON string representation of the object
print(FilterAddServices.to_json())

# convert the object into a dict
filter_add_services_dict = filter_add_services_instance.to_dict()
# create an instance of FilterAddServices from a dict
filter_add_services_from_dict = FilterAddServices.from_dict(filter_add_services_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


