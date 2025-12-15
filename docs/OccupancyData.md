# OccupancyData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units** | **int** |  | [optional] 
**adults** | **int** |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 

## Example

```python
from feratel_client.models.occupancy_data import OccupancyData

# TODO update the JSON string below
json = "{}"
# create an instance of OccupancyData from a JSON string
occupancy_data_instance = OccupancyData.from_json(json)
# print the JSON string representation of the object
print(OccupancyData.to_json())

# convert the object into a dict
occupancy_data_dict = occupancy_data_instance.to_dict()
# create an instance of OccupancyData from a dict
occupancy_data_from_dict = OccupancyData.from_dict(occupancy_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


