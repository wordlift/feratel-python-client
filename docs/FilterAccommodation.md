# FilterAccommodation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**categories** | **List[str]** |  | [optional] 
**locations** | **List[str]** |  | [optional] 
**rooms** | **List[int]** |  | [optional] 
**bedrooms** | **List[int]** |  | [optional] 
**stars** | **List[str]** |  | [optional] 
**criterias** | **List[str]** |  | [optional] 
**criterias_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 
**classifications** | **List[str]** |  | [optional] 
**top_classifications** | **List[str]** |  | [optional] 
**top_classifications_behaviour** | [**FilterBehaviour**](FilterBehaviour.md) |  | [optional] 
**marketinggroups** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**price** | [**PriceFilter**](PriceFilter.md) |  | [optional] 
**best_price** | **bool** |  | [optional] 
**special_price** | **bool** |  | [optional] 
**special_offer** | **bool** |  | [optional] 
**package_categories** | **List[str]** |  | [optional] 

## Example

```python
from feratel_client.models.filter_accommodation import FilterAccommodation

# TODO update the JSON string below
json = "{}"
# create an instance of FilterAccommodation from a JSON string
filter_accommodation_instance = FilterAccommodation.from_json(json)
# print the JSON string representation of the object
print(FilterAccommodation.to_json())

# convert the object into a dict
filter_accommodation_dict = filter_accommodation_instance.to_dict()
# create an instance of FilterAccommodation from a dict
filter_accommodation_from_dict = FilterAccommodation.from_dict(filter_accommodation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


