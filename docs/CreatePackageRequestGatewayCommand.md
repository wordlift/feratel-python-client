# CreatePackageRequestGatewayCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **datetime** |  | [optional] 
**guest** | [**GuestInfoCreatePackageRequestGatewayCommand**](GuestInfoCreatePackageRequestGatewayCommand.md) |  | [optional] 
**package_id** | **str** |  | [optional] 
**package_type** | [**PackageHeaderType**](PackageHeaderType.md) |  | [optional] 
**adults** | **int** |  | [optional] 
**children** | **int** |  | [optional] 
**children_ages** | **List[int]** |  | [optional] 
**duration** | **int** |  | [optional] 
**category_id** | **str** |  | [optional] 
**message** | **str** |  | [optional] 
**currency_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.create_package_request_gateway_command import CreatePackageRequestGatewayCommand

# TODO update the JSON string below
json = "{}"
# create an instance of CreatePackageRequestGatewayCommand from a JSON string
create_package_request_gateway_command_instance = CreatePackageRequestGatewayCommand.from_json(json)
# print the JSON string representation of the object
print(CreatePackageRequestGatewayCommand.to_json())

# convert the object into a dict
create_package_request_gateway_command_dict = create_package_request_gateway_command_instance.to_dict()
# create an instance of CreatePackageRequestGatewayCommand from a dict
create_package_request_gateway_command_from_dict = CreatePackageRequestGatewayCommand.from_dict(create_package_request_gateway_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


