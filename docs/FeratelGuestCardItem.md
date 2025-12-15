# FeratelGuestCardItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **str** |  | [optional] 
**card_process_mode** | [**GuestCardProcessMode**](GuestCardProcessMode.md) |  | [optional] 
**card_input_data** | [**FeratelGuestCardInputData**](FeratelGuestCardInputData.md) |  | [optional] 
**person** | [**ExternalPersonInformationData**](ExternalPersonInformationData.md) |  | [optional] 

## Example

```python
from feratel_client.models.feratel_guest_card_item import FeratelGuestCardItem

# TODO update the JSON string below
json = "{}"
# create an instance of FeratelGuestCardItem from a JSON string
feratel_guest_card_item_instance = FeratelGuestCardItem.from_json(json)
# print the JSON string representation of the object
print(FeratelGuestCardItem.to_json())

# convert the object into a dict
feratel_guest_card_item_dict = feratel_guest_card_item_instance.to_dict()
# create an instance of FeratelGuestCardItem from a dict
feratel_guest_card_item_from_dict = FeratelGuestCardItem.from_dict(feratel_guest_card_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


