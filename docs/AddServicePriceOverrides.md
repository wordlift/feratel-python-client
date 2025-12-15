# AddServicePriceOverrides


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  | [optional] 
**price** | **float** |  | [optional] 

## Example

```python
from feratel_client.models.add_service_price_overrides import AddServicePriceOverrides

# TODO update the JSON string below
json = "{}"
# create an instance of AddServicePriceOverrides from a JSON string
add_service_price_overrides_instance = AddServicePriceOverrides.from_json(json)
# print the JSON string representation of the object
print(AddServicePriceOverrides.to_json())

# convert the object into a dict
add_service_price_overrides_dict = add_service_price_overrides_instance.to_dict()
# create an instance of AddServicePriceOverrides from a dict
add_service_price_overrides_from_dict = AddServicePriceOverrides.from_dict(add_service_price_overrides_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


