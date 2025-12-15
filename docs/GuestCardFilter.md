# GuestCardFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**type** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.guest_card_filter import GuestCardFilter

# TODO update the JSON string below
json = "{}"
# create an instance of GuestCardFilter from a JSON string
guest_card_filter_instance = GuestCardFilter.from_json(json)
# print the JSON string representation of the object
print(GuestCardFilter.to_json())

# convert the object into a dict
guest_card_filter_dict = guest_card_filter_instance.to_dict()
# create an instance of GuestCardFilter from a dict
guest_card_filter_from_dict = GuestCardFilter.from_dict(guest_card_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


