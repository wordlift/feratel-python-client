# ICheckoutQuestionAnswer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**answer_type** | [**QAQuestionValueType**](QAQuestionValueType.md) |  | [optional] 

## Example

```python
from feratel_client.models.i_checkout_question_answer import ICheckoutQuestionAnswer

# TODO update the JSON string below
json = "{}"
# create an instance of ICheckoutQuestionAnswer from a JSON string
i_checkout_question_answer_instance = ICheckoutQuestionAnswer.from_json(json)
# print the JSON string representation of the object
print(ICheckoutQuestionAnswer.to_json())

# convert the object into a dict
i_checkout_question_answer_dict = i_checkout_question_answer_instance.to_dict()
# create an instance of ICheckoutQuestionAnswer from a dict
i_checkout_question_answer_from_dict = ICheckoutQuestionAnswer.from_dict(i_checkout_question_answer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


