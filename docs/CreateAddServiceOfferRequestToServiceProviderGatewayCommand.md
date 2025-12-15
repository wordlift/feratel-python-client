# CreateAddServiceOfferRequestToServiceProviderGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_type** | [**RequestParentType**](RequestParentType.md) |  | [optional] 
**product_ids** | **List[str]** |  | [optional] 
**search_data** | [**SearchData**](SearchData.md) |  | [optional] 
**guest** | [**GuestInfoCreateAddServiceOfferRequestToServiceProviderGatewayCommand**](GuestInfoCreateAddServiceOfferRequestToServiceProviderGatewayCommand.md) |  | [optional] 
**message** | **str** |  | [optional] 
**organisation_code** | **str** |  | [optional] 
**filter_details** | [**RequestFilterAdditionalServiceDetails**](RequestFilterAdditionalServiceDetails.md) |  | [optional] 
**currency_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_add_service_offer_request_to_service_provider_gateway_command import CreateAddServiceOfferRequestToServiceProviderGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAddServiceOfferRequestToServiceProviderGatewayCommand from a JSON string
create_add_service_offer_request_to_service_provider_gateway_command_instance = CreateAddServiceOfferRequestToServiceProviderGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAddServiceOfferRequestToServiceProviderGatewayCommand.to_json())

# convert the object into a dict
create_add_service_offer_request_to_service_provider_gateway_command_dict = create_add_service_offer_request_to_service_provider_gateway_command_instance.to_dict()
# create an instance of CreateAddServiceOfferRequestToServiceProviderGatewayCommand from a dict
create_add_service_offer_request_to_service_provider_gateway_command_from_dict = CreateAddServiceOfferRequestToServiceProviderGatewayCommand.from_dict(create_add_service_offer_request_to_service_provider_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


