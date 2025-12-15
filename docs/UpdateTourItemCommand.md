# UpdateTourItemCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meeting_point_id** | **str** |  | [optional] 
**custom_meeting_point** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.update_tour_item_command import UpdateTourItemCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateTourItemCommand from a JSON string
update_tour_item_command_instance = UpdateTourItemCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateTourItemCommand.to_json())

# convert the object into a dict
update_tour_item_command_dict = update_tour_item_command_instance.to_dict()
# create an instance of UpdateTourItemCommand from a dict
update_tour_item_command_from_dict = UpdateTourItemCommand.from_dict(update_tour_item_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


