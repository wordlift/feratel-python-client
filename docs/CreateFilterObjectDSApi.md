# CreateFilterObjectDSApi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
from feratel_client.models.create_filter_object_ds_api import CreateFilterObjectDSApi

# TODO update the JSON string below
json = "{}"
# create an instance of CreateFilterObjectDSApi from a JSON string
create_filter_object_ds_api_instance = CreateFilterObjectDSApi.from_json(json)
# print the JSON string representation of the object
print(CreateFilterObjectDSApi.to_json())

# convert the object into a dict
create_filter_object_ds_api_dict = create_filter_object_ds_api_instance.to_dict()
# create an instance of CreateFilterObjectDSApi from a dict
create_filter_object_ds_api_from_dict = CreateFilterObjectDSApi.from_dict(create_filter_object_ds_api_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


