# SearchAddServices


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bookable_only** | **bool** |  | [optional] 
**service_providers** | **List[str]** |  | [optional] 
**services** | **List[str]** |  | [optional] 
**products** | **List[str]** |  | [optional] 
**org_package_assignments_occupancy** | [**OrgPackageAssignmentsOccupancy**](OrgPackageAssignmentsOccupancy.md) |  | [optional] 

## Example

```python
from feratel_client.models.search_add_services import SearchAddServices

# TODO update the JSON string below
json = "{}"
# create an instance of SearchAddServices from a JSON string
search_add_services_instance = SearchAddServices.from_json(json)
# print the JSON string representation of the object
print(SearchAddServices.to_json())

# convert the object into a dict
search_add_services_dict = search_add_services_instance.to_dict()
# create an instance of SearchAddServices from a dict
search_add_services_from_dict = SearchAddServices.from_dict(search_add_services_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


