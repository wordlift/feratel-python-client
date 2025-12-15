# RequestPoolContactData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**communication_type** | [**RequestPoolCommunicationType**](RequestPoolCommunicationType.md) |  | [optional] 
**max_offers** | **int** |  | [optional] 

## Example

```python
from feratel_client.models.request_pool_contact_data import RequestPoolContactData

# TODO update the JSON string below
json = "{}"
# create an instance of RequestPoolContactData from a JSON string
request_pool_contact_data_instance = RequestPoolContactData.from_json(json)
# print the JSON string representation of the object
print(RequestPoolContactData.to_json())

# convert the object into a dict
request_pool_contact_data_dict = request_pool_contact_data_instance.to_dict()
# create an instance of RequestPoolContactData from a dict
request_pool_contact_data_from_dict = RequestPoolContactData.from_dict(request_pool_contact_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


