# FilterObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**filter_general** | **object** |  | [optional] 
**filter_add_services** | [**FilterAddServices**](FilterAddServices.md) |  | [optional] 
**filter_accommodation** | [**FilterAccommodation**](FilterAccommodation.md) |  | [optional] 
**filter_event** | [**FilterEvent**](FilterEvent.md) |  | [optional] 
**filter_infrastructure** | [**FilterInfrastructure**](FilterInfrastructure.md) |  | [optional] 
**filter_brochure** | [**FilterBrochure**](FilterBrochure.md) |  | [optional] 
**filter_package** | [**FilterPackage**](FilterPackage.md) |  | [optional] 
**filter_tour** | [**FilterTour**](FilterTour.md) |  | [optional] 

## Example

```python
from feratel_client.models.filter_object import FilterObject

# TODO update the JSON string below
json = "{}"
# create an instance of FilterObject from a JSON string
filter_object_instance = FilterObject.from_json(json)
# print the JSON string representation of the object
print(FilterObject.to_json())

# convert the object into a dict
filter_object_dict = filter_object_instance.to_dict()
# create an instance of FilterObject from a dict
filter_object_from_dict = FilterObject.from_dict(filter_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


