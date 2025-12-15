# SwissPassData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**swiss_pass_id** | **str** |  | [optional] 
**zip_code** | **str** |  | [optional] 

## Example

```python
from feratel_client.models.swiss_pass_data import SwissPassData

# TODO update the JSON string below
json = "{}"
# create an instance of SwissPassData from a JSON string
swiss_pass_data_instance = SwissPassData.from_json(json)
# print the JSON string representation of the object
print(SwissPassData.to_json())

# convert the object into a dict
swiss_pass_data_dict = swiss_pass_data_instance.to_dict()
# create an instance of SwissPassData from a dict
swiss_pass_data_from_dict = SwissPassData.from_dict(swiss_pass_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


