# CreateTourVariantsSearchResultGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** |  | 
**language** | **str** |  | 
**persons** | **int** |  | 

## Example

```python
from feratel_client.models.create_tour_variants_search_result_gateway_command import CreateTourVariantsSearchResultGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTourVariantsSearchResultGatewayCommand from a JSON string
create_tour_variants_search_result_gateway_command_instance = CreateTourVariantsSearchResultGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreateTourVariantsSearchResultGatewayCommand.to_json())

# convert the object into a dict
create_tour_variants_search_result_gateway_command_dict = create_tour_variants_search_result_gateway_command_instance.to_dict()
# create an instance of CreateTourVariantsSearchResultGatewayCommand from a dict
create_tour_variants_search_result_gateway_command_from_dict = CreateTourVariantsSearchResultGatewayCommand.from_dict(create_tour_variants_search_result_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


