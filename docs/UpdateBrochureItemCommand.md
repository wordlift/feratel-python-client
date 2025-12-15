# UpdateBrochureItemCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.update_brochure_item_command import UpdateBrochureItemCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBrochureItemCommand from a JSON string
update_brochure_item_command_instance = UpdateBrochureItemCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateBrochureItemCommand.to_json())

# convert the object into a dict
update_brochure_item_command_dict = update_brochure_item_command_instance.to_dict()
# create an instance of UpdateBrochureItemCommand from a dict
update_brochure_item_command_from_dict = UpdateBrochureItemCommand.from_dict(update_brochure_item_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


