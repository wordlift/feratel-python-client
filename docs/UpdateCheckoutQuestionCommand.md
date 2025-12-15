# UpdateCheckoutQuestionCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**unique_id** | **str** |  | [optional] 
**value_type** | [**QAQuestionValueType**](QAQuestionValueType.md) |  | [optional] 
**answer_string** | **str** |  | [optional] 
**answer** | [**ICheckoutQuestionAnswer**](ICheckoutQuestionAnswer.md) |  | [optional] 

## Example

```python
from feratel_client.models.update_checkout_question_command import UpdateCheckoutQuestionCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCheckoutQuestionCommand from a JSON string
update_checkout_question_command_instance = UpdateCheckoutQuestionCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateCheckoutQuestionCommand.to_json())

# convert the object into a dict
update_checkout_question_command_dict = update_checkout_question_command_instance.to_dict()
# create an instance of UpdateCheckoutQuestionCommand from a dict
update_checkout_question_command_from_dict = UpdateCheckoutQuestionCommand.from_dict(update_checkout_question_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


