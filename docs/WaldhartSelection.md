# WaldhartSelection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attribute_id** | **int** |  | [optional] 
**language_code** | **str** |  | [optional] 
**duration_type** | **int** |  | [optional] 
**quantity** | **int** |  | [optional] 
**start_date** | **datetime** |  | [optional] 
**lesson_time_id** | **int** |  | [optional] 
**sport_selection** | **int** |  | [optional] 
**level_selection** | **int** |  | [optional] 
**meeting_point_selection** | **int** |  | [optional] 
**execution_day_id** | **int** |  | [optional] 
**number_of_persons** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.waldhart_selection import WaldhartSelection

# TODO update the JSON string below
json = "{}"
# create an instance of WaldhartSelection from a JSON string
waldhart_selection_instance = WaldhartSelection.from_json(json)
# print the JSON string representation of the object
print(WaldhartSelection.to_json())

# convert the object into a dict
waldhart_selection_dict = waldhart_selection_instance.to_dict()
# create an instance of WaldhartSelection from a dict
waldhart_selection_from_dict = WaldhartSelection.from_dict(waldhart_selection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


