[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-mappings](../index.md) / reorderCurriculumModuleMappingInDay

# Function: reorderCurriculumModuleMappingInDay()

> **reorderCurriculumModuleMappingInDay**(`curriculumId`, `moduleId`, `eventId`, `dayId`, `newSortOrder`): `Promise`\<`RowList`\<`never`[]\>\>

Defined in: [ui/src/api-server/gantt/db-mappings.ts:144](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/gantt/db-mappings.ts#L144)

Reorders modules or events within a specific day.
Implements a fractional/float-based update for the sortOrder.

## Parameters

### curriculumId

`string`

The curriculum identifier.

### moduleId

`string`

The module identifier.

### eventId

`string` \| `null`

The event identifier (or null if reordering a module mapping).

### dayId

`string`

The day identifier.

### newSortOrder

`number`

The new sort order weight.

## Returns

`Promise`\<`RowList`\<`never`[]\>\>

The database update operation result.
