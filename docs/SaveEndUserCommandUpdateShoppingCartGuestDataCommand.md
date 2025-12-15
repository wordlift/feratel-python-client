# SaveEndUserCommandUpdateShoppingCartGuestDataCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**database_code** | **str** |  | [optional] 
**salutation_id** | **str** |  | [optional] 
**first_name** | **str** |  | [optional] 
**last_name** | **str** |  | [optional] 
**company** | **str** |  | [optional] 
**city** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**address1** | **str** |  | [optional] 
**address2** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**mobile** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**fax** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**uid_number** | **str** |  | [optional] 
**owner** | **str** |  | [optional] 
**marketing_codes** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.save_end_user_command_update_shopping_cart_guest_data_command import SaveEndUserCommandUpdateShoppingCartGuestDataCommand

# TODO update the JSON string below
json = "{}"
# create an instance of SaveEndUserCommandUpdateShoppingCartGuestDataCommand from a JSON string
save_end_user_command_update_shopping_cart_guest_data_command_instance = SaveEndUserCommandUpdateShoppingCartGuestDataCommand.from_json(json)
# print the JSON string representation of the object
print(SaveEndUserCommandUpdateShoppingCartGuestDataCommand.to_json())

# convert the object into a dict
save_end_user_command_update_shopping_cart_guest_data_command_dict = save_end_user_command_update_shopping_cart_guest_data_command_instance.to_dict()
# create an instance of SaveEndUserCommandUpdateShoppingCartGuestDataCommand from a dict
save_end_user_command_update_shopping_cart_guest_data_command_from_dict = SaveEndUserCommandUpdateShoppingCartGuestDataCommand.from_dict(save_end_user_command_update_shopping_cart_guest_data_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


