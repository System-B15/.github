[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-recurrence-exceptions](../index.md) / createRecurrenceException

# Function: createRecurrenceException()

> **createRecurrenceException**(`data`): `Promise`\<\{ `createdAt`: `Date`; `curriculumId`: `string`; `dayId`: `string`; `eventId`: `string`; `id`: `string`; `materializedEventId`: `string` \| `null`; \}\>

Defined in: [ui/src/api-server/gantt/db-recurrence-exceptions.ts:36](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-recurrence-exceptions.ts#L36)

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

#### materializedEventId?

`string` \| `null`

## Returns

`Promise`\<\{ `createdAt`: `Date`; `curriculumId`: `string`; `dayId`: `string`; `eventId`: `string`; `id`: `string`; `materializedEventId`: `string` \| `null`; \}\>
