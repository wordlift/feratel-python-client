# GuestInfoCreateAccommodationSimpleRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**salutation_id** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**town** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**fax** | **str** |  | [optional] 
**e_mail** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**consents** | [**GuestConsents**](GuestConsents.md) |  | [optional] 

## Example

```python
from feratel_client.models.guest_info_create_accommodation_simple_request_gateway_command import GuestInfoCreateAccommodationSimpleRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of GuestInfoCreateAccommodationSimpleRequestGatewayCommand from a JSON string
guest_info_create_accommodation_simple_request_gateway_command_instance = GuestInfoCreateAccommodationSimpleRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(GuestInfoCreateAccommodationSimpleRequestGatewayCommand.to_json())

# convert the object into a dict
guest_info_create_accommodation_simple_request_gateway_command_dict = guest_info_create_accommodation_simple_request_gateway_command_instance.to_dict()
# create an instance of GuestInfoCreateAccommodationSimpleRequestGatewayCommand from a dict
guest_info_create_accommodation_simple_request_gateway_command_from_dict = GuestInfoCreateAccommodationSimpleRequestGatewayCommand.from_dict(guest_info_create_accommodation_simple_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


