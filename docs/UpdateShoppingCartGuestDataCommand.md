# UpdateShoppingCartGuestDataCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest_address** | [**SaveEndUserCommandUpdateShoppingCartGuestDataCommand**](SaveEndUserCommandUpdateShoppingCartGuestDataCommand.md) |  | [optional] 
**db_code** | **str** |  | [optional] 
**guest_settler_code** | **str** |  | [optional] 
**notes_to_organisation** | **str** |  | [optional] 
**notes_to_provider** | **str** |  | [optional] 
**internal_comments** | **str** |  | [optional] 
**newsletter** | **bool** |  | [optional] 
**marketing** | **bool** |  | [optional] 
**rating** | **bool** |  | [optional] 

## Example

```python
from feratel_client.models.update_shopping_cart_guest_data_command import UpdateShoppingCartGuestDataCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateShoppingCartGuestDataCommand from a JSON string
update_shopping_cart_guest_data_command_instance = UpdateShoppingCartGuestDataCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateShoppingCartGuestDataCommand.to_json())

# convert the object into a dict
update_shopping_cart_guest_data_command_dict = update_shopping_cart_guest_data_command_instance.to_dict()
# create an instance of UpdateShoppingCartGuestDataCommand from a dict
update_shopping_cart_guest_data_command_from_dict = UpdateShoppingCartGuestDataCommand.from_dict(update_shopping_cart_guest_data_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


