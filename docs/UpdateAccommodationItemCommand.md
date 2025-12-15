# UpdateAccommodationItemCommand


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meal_type** | [**MealType**](MealType.md) |  | [optional] 
**optional_guarantee_selected** | **bool** |  | [optional] 
**checkout_questions** | [**List[UpdateCheckoutQuestionCommand]**](UpdateCheckoutQuestionCommand.md) |  | [optional] 
**arriving_guests** | [**List[ArrivingGuest]**](ArrivingGuest.md) |  | [optional] 

## Example

```python
from feratel_client.models.update_accommodation_item_command import UpdateAccommodationItemCommand

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAccommodationItemCommand from a JSON string
update_accommodation_item_command_instance = UpdateAccommodationItemCommand.from_json(json)
# print the JSON string representation of the object
print(UpdateAccommodationItemCommand.to_json())

# convert the object into a dict
update_accommodation_item_command_dict = update_accommodation_item_command_instance.to_dict()
# create an instance of UpdateAccommodationItemCommand from a dict
update_accommodation_item_command_from_dict = UpdateAccommodationItemCommand.from_dict(update_accommodation_item_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


