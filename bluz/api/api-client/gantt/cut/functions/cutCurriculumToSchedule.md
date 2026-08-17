[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/cut](../index.md) / cutCurriculumToSchedule

# Function: cutCurriculumToSchedule()

> **cutCurriculumToSchedule**(`curriculumId`, `force?`): `Promise`\<[`ApiCurriculumCutResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutResponse.md)\>

Defined in: [ui/src/api-client/gantt/cut.ts:26](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/cut.ts#L26)

POST /api/gantt/curriculums/[id]/cut — materialize a published, linked
curriculum into schedule events. Resolves to the cut summary, or throws a
[CurriculumCutError](../../../../api-shared/types/gantt/cut/classes/CurriculumCutError.md) carrying the coded reason on a 4xx.

## Parameters

### curriculumId

`string`

### force?

`boolean` = `false`

## Returns

`Promise`\<[`ApiCurriculumCutResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutResponse.md)\>
