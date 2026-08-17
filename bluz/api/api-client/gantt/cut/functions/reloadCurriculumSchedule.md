[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/cut](../index.md) / reloadCurriculumSchedule

# Function: reloadCurriculumSchedule()

> **reloadCurriculumSchedule**(`curriculumId`, `options?`): `Promise`\<[`ApiCurriculumReloadResponse`](../../../../api-shared/types/gantt/reload/type-aliases/ApiCurriculumReloadResponse.md)\>

Defined in: [ui/src/api-client/gantt/cut.ts:99](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/cut.ts#L99)

PATCH /api/gantt/curriculums/[id]/cut — reload an already-cut schedule from
the current gantt. With `dryRun` the server only computes the diff.

## Parameters

### curriculumId

`string`

Curriculum to reload from.

### options?

[`ApiCurriculumReloadPayload`](../../../../api-shared/types/gantt/reload/type-aliases/ApiCurriculumReloadPayload.md) = `{}`

## Returns

`Promise`\<[`ApiCurriculumReloadResponse`](../../../../api-shared/types/gantt/reload/type-aliases/ApiCurriculumReloadResponse.md)\>
