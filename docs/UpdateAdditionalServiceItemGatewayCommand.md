# UpdateAdditionalServiceItemGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**units** | **int** |  | [optional] 
**external_system_data** | [**UpdateAddServiceExternalData**](UpdateAddServiceExternalData.md) |  | [optional] 
**checkout_questions** | [**List[UpdateCheckoutQuestionGatewayCommand]**](UpdateCheckoutQuestionGatewayCommand.md) |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 

## Example

```python
from feratel_client.models.update_additional_service_item_gateway_command import UpdateAdditionalServiceItemGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAdditionalServiceItemGatewayCommand from a JSON string
update_additional_service_item_gateway_command_instance = UpdateAdditionalServiceItemGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateAdditionalServiceItemGatewayCommand.to_json())

# convert the object into a dict
update_additional_service_item_gateway_command_dict = update_additional_service_item_gateway_command_instance.to_dict()
# create an instance of UpdateAdditionalServiceItemGatewayCommand from a dict
update_additional_service_item_gateway_command_from_dict = UpdateAdditionalServiceItemGatewayCommand.from_dict(update_additional_service_item_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


