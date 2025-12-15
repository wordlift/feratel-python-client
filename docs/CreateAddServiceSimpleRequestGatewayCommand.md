# CreateAddServiceSimpleRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest** | [**GuestInfoCreateAddServiceSimpleRequestGatewayCommand**](GuestInfoCreateAddServiceSimpleRequestGatewayCommand.md) |  | [optional] 
**message_from_guest** | **str** |  | [optional] 
**organisation_code** | **str** |  | [optional] 
**service_provider_id** | **str** |  | [optional] 
**service_id** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_add_service_simple_request_gateway_command import CreateAddServiceSimpleRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAddServiceSimpleRequestGatewayCommand from a JSON string
create_add_service_simple_request_gateway_command_instance = CreateAddServiceSimpleRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAddServiceSimpleRequestGatewayCommand.to_json())

# convert the object into a dict
create_add_service_simple_request_gateway_command_dict = create_add_service_simple_request_gateway_command_instance.to_dict()
# create an instance of CreateAddServiceSimpleRequestGatewayCommand from a dict
create_add_service_simple_request_gateway_command_from_dict = CreateAddServiceSimpleRequestGatewayCommand.from_dict(create_add_service_simple_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


