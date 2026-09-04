[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-mappings](../index.md) / deleteCurriculumModuleDayMapping

# Function: deleteCurriculumModuleDayMapping()

> **deleteCurriculumModuleDayMapping**(`curriculumId`, `moduleId`, `eventId`, `dayId`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-mappings.ts:183](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/gantt/db-mappings.ts#L183)

Deletes an existing curriculum day mapping.

## Parameters

### curriculumId

`string`

The curriculum identifier.

### moduleId

`string`

The module identifier.

### eventId

`string` \| `null`

The event identifier (or null if deleting a module mapping).

### dayId

`string`

The day identifier.

## Returns

`Promise`\<`object`[]\>

The deleted mapping record.
