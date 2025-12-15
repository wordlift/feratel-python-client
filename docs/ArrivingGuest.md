# ArrivingGuest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**birth_date** | **datetime** |  | [optional] 

## Example

```python
from feratel_client.models.arriving_guest import ArrivingGuest

# TODO update the JSON string below
json = "{}"
# create an instance of ArrivingGuest from a JSON string
arriving_guest_instance = ArrivingGuest.from_json(json)
# print the JSON string representation of the object
print(ArrivingGuest.to_json())

# convert the object into a dict
arriving_guest_dict = arriving_guest_instance.to_dict()
# create an instance of ArrivingGuest from a dict
arriving_guest_from_dict = ArrivingGuest.from_dict(arriving_guest_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


