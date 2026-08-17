[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-mappings](../index.md) / createCurriculumModuleDayMapping

# Function: createCurriculumModuleDayMapping()

> **createCurriculumModuleDayMapping**(`data`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-mappings.ts:73](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/db-mappings.ts#L73)

Creates a new module or event day mapping.

## Parameters

### data

The details for the new mapping.

#### curriculumId

`string`

#### dayId

`string`

#### eventId?

`string` \| `null`

#### moduleId

`string`

#### sortOrder?

`number`

## Returns

`Promise`\<`object`[]\>

The created mapping record.
