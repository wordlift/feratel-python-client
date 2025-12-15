# CreateAddServiceOfferRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent_type** | [**RequestParentType**](RequestParentType.md) |  | [optional] 
**search_data** | [**SearchData**](SearchData.md) |  | [optional] 
**guest** | [**GuestInfoCreateAddServiceOfferRequestGatewayCommand**](GuestInfoCreateAddServiceOfferRequestGatewayCommand.md) |  | [optional] 
**filter_details** | [**RequestFilterAdditionalServiceDetails**](RequestFilterAdditionalServiceDetails.md) |  | [optional] 
**message** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_add_service_offer_request_gateway_command import CreateAddServiceOfferRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAddServiceOfferRequestGatewayCommand from a JSON string
create_add_service_offer_request_gateway_command_instance = CreateAddServiceOfferRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAddServiceOfferRequestGatewayCommand.to_json())

# convert the object into a dict
create_add_service_offer_request_gateway_command_dict = create_add_service_offer_request_gateway_command_instance.to_dict()
# create an instance of CreateAddServiceOfferRequestGatewayCommand from a dict
create_add_service_offer_request_gateway_command_from_dict = CreateAddServiceOfferRequestGatewayCommand.from_dict(create_add_service_offer_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


