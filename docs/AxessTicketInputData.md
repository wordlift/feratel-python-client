# AxessTicketInputData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_number** | **str** |  | [optional] 
**selected_delivery_mode** | [**AxessDeliveryModeType**](AxessDeliveryModeType.md) |  | [optional] 

## Example

```python
from feratel_client.models.axess_ticket_input_data import AxessTicketInputData

# TODO update the JSON string below
json = "{}"
# create an instance of AxessTicketInputData from a JSON string
axess_ticket_input_data_instance = AxessTicketInputData.from_json(json)
# print the JSON string representation of the object
print(AxessTicketInputData.to_json())

# convert the object into a dict
axess_ticket_input_data_dict = axess_ticket_input_data_instance.to_dict()
# create an instance of AxessTicketInputData from a dict
axess_ticket_input_data_from_dict = AxessTicketInputData.from_dict(axess_ticket_input_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


