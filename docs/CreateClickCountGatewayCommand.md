# CreateClickCountGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**db_code** | **str** |  | 
**click_count_type** | [**ClickCountType**](ClickCountType.md) |  | 
**parent_id** | **str** |  | 
**session_id** | **str** |  | 

## Example

```python
from feratel_client.models.create_click_count_gateway_command import CreateClickCountGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateClickCountGatewayCommand from a JSON string
create_click_count_gateway_command_instance = CreateClickCountGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateClickCountGatewayCommand.to_json())

# convert the object into a dict
create_click_count_gateway_command_dict = create_click_count_gateway_command_instance.to_dict()
# create an instance of CreateClickCountGatewayCommand from a dict
create_click_count_gateway_command_from_dict = CreateClickCountGatewayCommand.from_dict(create_click_count_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


