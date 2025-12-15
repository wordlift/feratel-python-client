# SkiDataTicketItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**item_id** | **str** |  | [optional] 
**mode** | [**SkiDataProcessMode**](SkiDataProcessMode.md) |  | [optional] 
**person** | [**ExternalPersonInformationData**](ExternalPersonInformationData.md) |  | [optional] 
**ski_data_input_data** | [**SkiDataInputData**](SkiDataInputData.md) |  | [optional] 
**swiss_pass_data** | [**SwissPassData**](SwissPassData.md) |  | [optional] 

## Example

```python
from feratel_client.models.ski_data_ticket_item import SkiDataTicketItem

# TODO update the JSON string below
json = "{}"
# create an instance of SkiDataTicketItem from a JSON string
ski_data_ticket_item_instance = SkiDataTicketItem.from_json(json)
# print the JSON string representation of the object
print(SkiDataTicketItem.to_json())

# convert the object into a dict
ski_data_ticket_item_dict = ski_data_ticket_item_instance.to_dict()
# create an instance of SkiDataTicketItem from a dict
ski_data_ticket_item_from_dict = SkiDataTicketItem.from_dict(ski_data_ticket_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


