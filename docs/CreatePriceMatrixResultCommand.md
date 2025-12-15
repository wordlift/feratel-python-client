# CreatePriceMatrixResultCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_ids** | **List[str]** |  | 
**from_date** | **datetime** |  | 
**nights** | **int** |  | 
**units** | **int** |  | 
**adults** | **int** |  | 
**children_ages** | **str** |  | [optional] 
**meal_code** | **str** |  | [optional] 
**currency** | **str** |  | 
**nights_range** | **int** |  | 
**arrival_range** | **int** |  | 

## Example

```python
from feratel_client.models.create_price_matrix_result_command import CreatePriceMatrixResultCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreatePriceMatrixResultCommand from a JSON string
create_price_matrix_result_command_instance = CreatePriceMatrixResultCommand.from_json(json)
# print the JSON string representation of the object
print(CreatePriceMatrixResultCommand.to_json())

# convert the object into a dict
create_price_matrix_result_command_dict = create_price_matrix_result_command_instance.to_dict()
# create an instance of CreatePriceMatrixResultCommand from a dict
create_price_matrix_result_command_from_dict = CreatePriceMatrixResultCommand.from_dict(create_price_matrix_result_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


