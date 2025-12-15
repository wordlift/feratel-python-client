# CreateOfferRequestToServiceProviderGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_type** | [**RequestParentType**](RequestParentType.md) |  | [optional] 
**product_ids** | **List[str]** |  | [optional] 
**search_data** | [**SearchData**](SearchData.md) |  | [optional] 
**guest** | [**GuestInfoCreateOfferRequestToServiceProviderGatewayCommand**](GuestInfoCreateOfferRequestToServiceProviderGatewayCommand.md) |  | [optional] 
**occupancy_data** | [**List[OccupancyData]**](OccupancyData.md) |  | [optional] 
**message** | **str** |  | [optional] 
**organisation_code** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 
**meal_type** | [**MealType**](MealType.md) |  | [optional] 

## Example

```python
from feratel_client.models.create_offer_request_to_service_provider_gateway_command import CreateOfferRequestToServiceProviderGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateOfferRequestToServiceProviderGatewayCommand from a JSON string
create_offer_request_to_service_provider_gateway_command_instance = CreateOfferRequestToServiceProviderGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateOfferRequestToServiceProviderGatewayCommand.to_json())

# convert the object into a dict
create_offer_request_to_service_provider_gateway_command_dict = create_offer_request_to_service_provider_gateway_command_instance.to_dict()
# create an instance of CreateOfferRequestToServiceProviderGatewayCommand from a dict
create_offer_request_to_service_provider_gateway_command_from_dict = CreateOfferRequestToServiceProviderGatewayCommand.from_dict(create_offer_request_to_service_provider_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


