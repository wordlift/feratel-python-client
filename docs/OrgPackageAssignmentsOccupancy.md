# OrgPackageAssignmentsOccupancy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units** | **int** |  | [optional] 
**adults** | **int** |  | [optional] 
**children** | **int** |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 

## Example

```python
from feratel_client.models.org_package_assignments_occupancy import OrgPackageAssignmentsOccupancy

# TODO update the JSON string below
json = "{}"
# create an instance of OrgPackageAssignmentsOccupancy from a JSON string
org_package_assignments_occupancy_instance = OrgPackageAssignmentsOccupancy.from_json(json)
# print the JSON string representation of the object
print(OrgPackageAssignmentsOccupancy.to_json())

# convert the object into a dict
org_package_assignments_occupancy_dict = org_package_assignments_occupancy_instance.to_dict()
# create an instance of OrgPackageAssignmentsOccupancy from a dict
org_package_assignments_occupancy_from_dict = OrgPackageAssignmentsOccupancy.from_dict(org_package_assignments_occupancy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


