# CalculateOrgPackagePriceGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** |  | [optional] 
**duration** | **int** |  | [optional] 
**category_id** | **str** |  | [optional] 
**adults** | **int** |  | [optional] 
**children_ages** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 
**sections** | [**List[Section]**](Section.md) |  | [optional] 

## Example

```python
from feratel_client.models.calculate_org_package_price_gateway_command import CalculateOrgPackagePriceGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CalculateOrgPackagePriceGatewayCommand from a JSON string
calculate_org_package_price_gateway_command_instance = CalculateOrgPackagePriceGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CalculateOrgPackagePriceGatewayCommand.to_json())

# convert the object into a dict
calculate_org_package_price_gateway_command_dict = calculate_org_package_price_gateway_command_instance.to_dict()
# create an instance of CalculateOrgPackagePriceGatewayCommand from a dict
calculate_org_package_price_gateway_command_from_dict = CalculateOrgPackagePriceGatewayCommand.from_dict(calculate_org_package_price_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


