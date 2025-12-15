# CreateAccommodationPoolRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**search_data** | [**SearchData**](SearchData.md) |  | [optional] 
**guest** | [**GuestInfoCreateAccommodationPoolRequestGatewayCommand**](GuestInfoCreateAccommodationPoolRequestGatewayCommand.md) |  | [optional] 
**contact_data** | [**RequestPoolContactData**](RequestPoolContactData.md) |  | [optional] 
**occupancy_data** | [**List[OccupancyData]**](OccupancyData.md) |  | [optional] 
**filter_details** | [**RequestFilterDetailsCreateAccommodationPoolRequestGatewayCommand**](RequestFilterDetailsCreateAccommodationPoolRequestGatewayCommand.md) |  | [optional] 
**message** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_accommodation_pool_request_gateway_command import CreateAccommodationPoolRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAccommodationPoolRequestGatewayCommand from a JSON string
create_accommodation_pool_request_gateway_command_instance = CreateAccommodationPoolRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateAccommodationPoolRequestGatewayCommand.to_json())

# convert the object into a dict
create_accommodation_pool_request_gateway_command_dict = create_accommodation_pool_request_gateway_command_instance.to_dict()
# create an instance of CreateAccommodationPoolRequestGatewayCommand from a dict
create_accommodation_pool_request_gateway_command_from_dict = CreateAccommodationPoolRequestGatewayCommand.from_dict(create_accommodation_pool_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


