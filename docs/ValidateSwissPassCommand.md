# ValidateSwissPassCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data_owner_code** | **str** |  | [optional] 
**swiss_pass_id** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.validate_swiss_pass_command import ValidateSwissPassCommand

# TODO update the JSON string below
json = "{}"
# create an instance of ValidateSwissPassCommand from a JSON string
validate_swiss_pass_command_instance = ValidateSwissPassCommand.from_json(json)
# print the JSON string representation of the object
print(ValidateSwissPassCommand.to_json())

# convert the object into a dict
validate_swiss_pass_command_dict = validate_swiss_pass_command_instance.to_dict()
# create an instance of ValidateSwissPassCommand from a dict
validate_swiss_pass_command_from_dict = ValidateSwissPassCommand.from_dict(validate_swiss_pass_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


