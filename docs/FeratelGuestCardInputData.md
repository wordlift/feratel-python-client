# FeratelGuestCardInputData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_number** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.feratel_guest_card_input_data import FeratelGuestCardInputData

# TODO update the JSON string below
json = "{}"
# create an instance of FeratelGuestCardInputData from a JSON string
feratel_guest_card_input_data_instance = FeratelGuestCardInputData.from_json(json)
# print the JSON string representation of the object
print(FeratelGuestCardInputData.to_json())

# convert the object into a dict
feratel_guest_card_input_data_dict = feratel_guest_card_input_data_instance.to_dict()
# create an instance of FeratelGuestCardInputData from a dict
feratel_guest_card_input_data_from_dict = FeratelGuestCardInputData.from_dict(feratel_guest_card_input_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


