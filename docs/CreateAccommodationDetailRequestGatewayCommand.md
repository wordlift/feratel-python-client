# CreateAccommodationDetailRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest** | [**GuestInfoCreateAccommodationDetailRequestGatewayCommand**](GuestInfoCreateAccommodationDetailRequestGatewayCommand.md) |  | [optional] 
**message_from_guest** | **str** |  | [optional] 
**service_provider_id** | **str** |  | [optional] 
**organisation_code** | **str** |  | [optional] 
**product_ids** | **List[str]** |  | [optional] 
**search_data** | [**SearchData**](SearchData.md) |  | [optional] 
**occupancy_data** | [**List[OccupancyData]**](OccupancyData.md) |  | [optional] 
**meal_type** | [**MealType**](MealType.md) |  | [optional] 

## Example

```python
from feratel_client.models.create_accommodation_detail_request_gateway_command import CreateAccommodationDetailRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccommodationDetailRequestGatewayCommand from a JSON string
create_accommodation_detail_request_gateway_command_instance = CreateAccommodationDetailRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAccommodationDetailRequestGatewayCommand.to_json())

# convert the object into a dict
create_accommodation_detail_request_gateway_command_dict = create_accommodation_detail_request_gateway_command_instance.to_dict()
# create an instance of CreateAccommodationDetailRequestGatewayCommand from a dict
create_accommodation_detail_request_gateway_command_from_dict = CreateAccommodationDetailRequestGatewayCommand.from_dict(create_accommodation_detail_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


