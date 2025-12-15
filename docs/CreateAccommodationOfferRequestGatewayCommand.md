# CreateAccommodationOfferRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**search_data** | [**SearchData**](SearchData.md) |  | [optional] 
**guest** | [**GuestInfoCreateAccommodationOfferRequestGatewayCommand**](GuestInfoCreateAccommodationOfferRequestGatewayCommand.md) |  | [optional] 
**occupancy_data** | [**List[OccupancyData]**](OccupancyData.md) |  | [optional] 
**filter_details** | [**RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand**](RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand.md) |  | [optional] 
**message** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_accommodation_offer_request_gateway_command import CreateAccommodationOfferRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccommodationOfferRequestGatewayCommand from a JSON string
create_accommodation_offer_request_gateway_command_instance = CreateAccommodationOfferRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAccommodationOfferRequestGatewayCommand.to_json())

# convert the object into a dict
create_accommodation_offer_request_gateway_command_dict = create_accommodation_offer_request_gateway_command_instance.to_dict()
# create an instance of CreateAccommodationOfferRequestGatewayCommand from a dict
create_accommodation_offer_request_gateway_command_from_dict = CreateAccommodationOfferRequestGatewayCommand.from_dict(create_accommodation_offer_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


