[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-recurrence-exceptions](../index.md) / createRecurrenceException

# Function: createRecurrenceException()

> **createRecurrenceException**(`data`): `Promise`\<\{ `createdAt`: `Date`; `curriculumId`: `string`; `dayId`: `string`; `eventId`: `string`; `id`: `string`; \}\>

Defined in: [ui/src/api-server/gantt/db-recurrence-exceptions.ts:36](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/db-recurrence-exceptions.ts#L36)

Removes a single recurring occurrence: marks the day as excepted so the
event no longer echoes onto it, without touching the source event.

## Parameters

### data

#### curriculumId

`string`

#### dayId

`string`

#### eventId

`string`

## Returns

`Promise`\<\{ `createdAt`: `Date`; `curriculumId`: `string`; `dayId`: `string`; `eventId`: `string`; `id`: `string`; \}\>
