# CreateAccommodationSimpleRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest** | [**GuestInfoCreateAccommodationSimpleRequestGatewayCommand**](GuestInfoCreateAccommodationSimpleRequestGatewayCommand.md) |  | [optional] 
**message_from_guest** | **str** |  | [optional] 
**service_provider_id** | **str** |  | [optional] 
**organisation_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_accommodation_simple_request_gateway_command import CreateAccommodationSimpleRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccommodationSimpleRequestGatewayCommand from a JSON string
create_accommodation_simple_request_gateway_command_instance = CreateAccommodationSimpleRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAccommodationSimpleRequestGatewayCommand.to_json())

# convert the object into a dict
create_accommodation_simple_request_gateway_command_dict = create_accommodation_simple_request_gateway_command_instance.to_dict()
# create an instance of CreateAccommodationSimpleRequestGatewayCommand from a dict
create_accommodation_simple_request_gateway_command_from_dict = CreateAccommodationSimpleRequestGatewayCommand.from_dict(create_accommodation_simple_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


