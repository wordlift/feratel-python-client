# UpdateShoppingCartPaymentDataCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**use_optional_cancellation_insurance** | **bool** |  | [optional] 
**selected_payment_provider** | [**PaymentProviderType**](PaymentProviderType.md) |  | [optional] 
**selected_payment_action** | [**TransactionPaymentMethod**](TransactionPaymentMethod.md) |  | [optional] 

## Example

```python
from feratel_client.models.update_shopping_cart_payment_data_command import UpdateShoppingCartPaymentDataCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateShoppingCartPaymentDataCommand from a JSON string
update_shopping_cart_payment_data_command_instance = UpdateShoppingCartPaymentDataCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateShoppingCartPaymentDataCommand.to_json())

# convert the object into a dict
update_shopping_cart_payment_data_command_dict = update_shopping_cart_payment_data_command_instance.to_dict()
# create an instance of UpdateShoppingCartPaymentDataCommand from a dict
update_shopping_cart_payment_data_command_from_dict = UpdateShoppingCartPaymentDataCommand.from_dict(update_shopping_cart_payment_data_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


