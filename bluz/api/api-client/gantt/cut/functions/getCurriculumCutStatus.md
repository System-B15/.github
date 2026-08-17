[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/cut](../index.md) / getCurriculumCutStatus

# Function: getCurriculumCutStatus()

> **getCurriculumCutStatus**(`curriculumId`): `Promise`\<[`ApiCurriculumCutStatus`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutStatus.md)\>

Defined in: [ui/src/api-client/gantt/cut.ts:47](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/cut.ts#L47)

GET /api/gantt/curriculums/[id]/cut — whether the curriculum currently holds
live cut events, used to toggle between the "cut" and "pull back" actions.

## Parameters

### curriculumId

`string`

## Returns

`Promise`\<[`ApiCurriculumCutStatus`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutStatus.md)\>
