[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/db-mappings](../index.md) / createCurriculumModuleDayMapping

# Function: createCurriculumModuleDayMapping()

> **createCurriculumModuleDayMapping**(`data`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/gantt/db-mappings.ts:73](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/gantt/db-mappings.ts#L73)

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
