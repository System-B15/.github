[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-recurrence-exceptions](../index.md) / listRecurrenceExceptionsForCurriculum

# Function: listRecurrenceExceptionsForCurriculum()

> **listRecurrenceExceptionsForCurriculum**(`curriculumId`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-recurrence-exceptions.ts:19](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/gantt/db-recurrence-exceptions.ts#L19)

Retrieves every recurrence exception (deleted/materialized occurrence day)
for a curriculum, keyed for cheap client-side lookup.

## Parameters

### curriculumId

`string`

## Returns

`Promise`\<`object`[]\>
