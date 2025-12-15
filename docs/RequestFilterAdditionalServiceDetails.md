# RequestFilterAdditionalServiceDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** |  | [optional] 
**start_time** | **str** |  | [optional] 
**duration** | **int** |  | [optional] 
**duration_type** | [**DurationType**](DurationType.md) |  | [optional] 
**units** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.request_filter_additional_service_details import RequestFilterAdditionalServiceDetails

# TODO update the JSON string below
json = "{}"
# create an instance of RequestFilterAdditionalServiceDetails from a JSON string
request_filter_additional_service_details_instance = RequestFilterAdditionalServiceDetails.from_json(json)
# print the JSON string representation of the object
print(RequestFilterAdditionalServiceDetails.to_json())

# convert the object into a dict
request_filter_additional_service_details_dict = request_filter_additional_service_details_instance.to_dict()
# create an instance of RequestFilterAdditionalServiceDetails from a dict
request_filter_additional_service_details_from_dict = RequestFilterAdditionalServiceDetails.from_dict(request_filter_additional_service_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


