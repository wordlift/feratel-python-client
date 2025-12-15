# RequestFilterDetails


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
**price_from** | **int** |  | [optional] 
**price_to** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.request_filter_details import RequestFilterDetails

# TODO update the JSON string below
json = "{}"
# create an instance of RequestFilterDetails from a JSON string
request_filter_details_instance = RequestFilterDetails.from_json(json)
# print the JSON string representation of the object
print(RequestFilterDetails.to_json())

# convert the object into a dict
request_filter_details_dict = request_filter_details_instance.to_dict()
# create an instance of RequestFilterDetails from a dict
request_filter_details_from_dict = RequestFilterDetails.from_dict(request_filter_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


