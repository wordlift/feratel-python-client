# CreateAddServiceDetailRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest** | [**GuestInfoCreateAddServiceDetailRequestGatewayCommand**](GuestInfoCreateAddServiceDetailRequestGatewayCommand.md) |  | [optional] 
**message_from_guest** | **str** |  | [optional] 
**organisation_code** | **str** |  | [optional] 
**service_provider_id** | **str** |  | [optional] 
**service_id** | **str** |  | [optional] 
**from_date** | **datetime** |  | [optional] 
**to_date** | **datetime** |  | [optional] 

## Example

```python
from feratel_client.models.create_add_service_detail_request_gateway_command import CreateAddServiceDetailRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAddServiceDetailRequestGatewayCommand from a JSON string
create_add_service_detail_request_gateway_command_instance = CreateAddServiceDetailRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAddServiceDetailRequestGatewayCommand.to_json())

# convert the object into a dict
create_add_service_detail_request_gateway_command_dict = create_add_service_detail_request_gateway_command_instance.to_dict()
# create an instance of CreateAddServiceDetailRequestGatewayCommand from a dict
create_add_service_detail_request_gateway_command_from_dict = CreateAddServiceDetailRequestGatewayCommand.from_dict(create_add_service_detail_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


