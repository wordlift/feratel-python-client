# SaveEndUserCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**database_code** | **str** |  | [optional] 
**salutation_id** | **str** |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**city** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**address1** | **str** |  | [optional] 
**address2** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**mobile** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**fax** | **str** |  | [optional] 
**reusable** | **int** |  | [optional] 
**currency_code** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**salutation** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**uid_number** | **str** |  | [optional] 
**owner** | **str** |  | [optional] 
**marketing_codes** | **str** |  | [optional] 
**consents** | [**EndUserConsents**](EndUserConsents.md) |  | [optional] 

## Example

```python
from feratel_client.models.save_end_user_command import SaveEndUserCommand

# TODO update the JSON string below
json = "{}"
# create an instance of SaveEndUserCommand from a JSON string
save_end_user_command_instance = SaveEndUserCommand.from_json(json)
# print the JSON string representation of the object
print(SaveEndUserCommand.to_json())

# convert the object into a dict
save_end_user_command_dict = save_end_user_command_instance.to_dict()
# create an instance of SaveEndUserCommand from a dict
save_end_user_command_from_dict = SaveEndUserCommand.from_dict(save_end_user_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


