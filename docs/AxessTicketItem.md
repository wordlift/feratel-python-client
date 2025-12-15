# AxessTicketItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**item_id** | **str** |  | [optional] 
**mode** | [**AxessProcessMode**](AxessProcessMode.md) |  | [optional] 
**person** | [**ExternalPersonInformationData**](ExternalPersonInformationData.md) |  | [optional] 
**axess_input_data** | [**AxessTicketInputData**](AxessTicketInputData.md) |  | [optional] 
**swiss_pass_data** | [**SwissPassData**](SwissPassData.md) |  | [optional] 

## Example

```python
from feratel_client.models.axess_ticket_item import AxessTicketItem

# TODO update the JSON string below
json = "{}"
# create an instance of AxessTicketItem from a JSON string
axess_ticket_item_instance = AxessTicketItem.from_json(json)
# print the JSON string representation of the object
print(AxessTicketItem.to_json())

# convert the object into a dict
axess_ticket_item_dict = axess_ticket_item_instance.to_dict()
# create an instance of AxessTicketItem from a dict
axess_ticket_item_from_dict = AxessTicketItem.from_dict(axess_ticket_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


