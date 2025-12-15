# UpdateCheckoutQuestionGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**unique_id** | **str** |  | [optional] 
**command_type** | [**QAQuestionValueType**](QAQuestionValueType.md) |  | [optional] 
**answer** | **object** |  | [optional] 

## Example

```python
from feratel_client.models.update_checkout_question_gateway_command import UpdateCheckoutQuestionGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCheckoutQuestionGatewayCommand from a JSON string
update_checkout_question_gateway_command_instance = UpdateCheckoutQuestionGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateCheckoutQuestionGatewayCommand.to_json())

# convert the object into a dict
update_checkout_question_gateway_command_dict = update_checkout_question_gateway_command_instance.to_dict()
# create an instance of UpdateCheckoutQuestionGatewayCommand from a dict
update_checkout_question_gateway_command_from_dict = UpdateCheckoutQuestionGatewayCommand.from_dict(update_checkout_question_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


