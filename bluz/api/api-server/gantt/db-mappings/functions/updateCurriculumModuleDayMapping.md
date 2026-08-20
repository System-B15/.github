[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-mappings](../index.md) / updateCurriculumModuleDayMapping

# Function: updateCurriculumModuleDayMapping()

> **updateCurriculumModuleDayMapping**(`curriculumId`, `moduleId`, `eventId`, `oldMapping`, `newValues`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-mappings.ts:104](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/gantt/db-mappings.ts#L104)

Updates an existing mapping (e.g., moving a module to a different day/week).
Uses the composite primary key fields for identification.

## Parameters

### curriculumId

`string`

The curriculum identifier.

### moduleId

`string`

The module identifier.

### eventId

`string` \| `null`

The event identifier (or null if mapping a module only).

### oldMapping

The old day mapping coordinates.

#### dayId

`string`

### newValues

The new values to apply.

#### dayId?

`string`

#### sortOrder?

`number`

## Returns

`Promise`\<`object`[]\>

The updated mapping record.
