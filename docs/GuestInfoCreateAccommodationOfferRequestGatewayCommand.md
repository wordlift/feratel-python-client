# GuestInfoCreateAccommodationOfferRequestGatewayCommand


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
**mobile** | **str** |  | [optional] 
**fax** | **str** |  | [optional] 
**e_mail** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**consents** | [**GuestConsents**](GuestConsents.md) |  | [optional] 

## Example

```python
from feratel_client.models.guest_info_create_accommodation_offer_request_gateway_command import GuestInfoCreateAccommodationOfferRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of GuestInfoCreateAccommodationOfferRequestGatewayCommand from a JSON string
guest_info_create_accommodation_offer_request_gateway_command_instance = GuestInfoCreateAccommodationOfferRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(GuestInfoCreateAccommodationOfferRequestGatewayCommand.to_json())

# convert the object into a dict
guest_info_create_accommodation_offer_request_gateway_command_dict = guest_info_create_accommodation_offer_request_gateway_command_instance.to_dict()
# create an instance of GuestInfoCreateAccommodationOfferRequestGatewayCommand from a dict
guest_info_create_accommodation_offer_request_gateway_command_from_dict = GuestInfoCreateAccommodationOfferRequestGatewayCommand.from_dict(guest_info_create_accommodation_offer_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


