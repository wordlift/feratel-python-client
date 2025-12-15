# RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accommodation_name** | **str** |  | [optional] 
**location_ids** | **List[str]** |  | [optional] 
**category_ids** | **List[str]** |  | [optional] 
**star_ids** | **List[str]** |  | [optional] 
**classification_ids** | **List[str]** |  | [optional] 
**service_classification_ids** | **List[str]** |  | [optional] 
**marketing_groups** | **List[str]** |  | [optional] 
**hotel_chains** | **List[str]** |  | [optional] 
**holiday_themes** | **List[str]** |  | [optional] 
**features** | **List[str]** |  | [optional] 
**service_features** | **List[str]** |  | [optional] 
**meal_type** | [**MealType**](MealType.md) |  | [optional] 
**price_to** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.request_filter_details_create_accommodation_offer_request_gateway_command import RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand from a JSON string
request_filter_details_create_accommodation_offer_request_gateway_command_instance = RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand.to_json())

# convert the object into a dict
request_filter_details_create_accommodation_offer_request_gateway_command_dict = request_filter_details_create_accommodation_offer_request_gateway_command_instance.to_dict()
# create an instance of RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand from a dict
request_filter_details_create_accommodation_offer_request_gateway_command_from_dict = RequestFilterDetailsCreateAccommodationOfferRequestGatewayCommand.from_dict(request_filter_details_create_accommodation_offer_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


