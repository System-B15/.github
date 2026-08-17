[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-client/gantt/cut](../index.md) / previewCurriculumCut

# Function: previewCurriculumCut()

> **previewCurriculumCut**(`curriculumId`): `Promise`\<[`ApiCurriculumCutPreviewResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutPreviewResponse.md)\>

Defined in: [ui/src/api-client/gantt/cut.ts:83](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-client/gantt/cut.ts#L83)

GET /api/gantt/curriculums/[id]/cut/preview — dry-run of the cut planner:
dated, timed occurrences (or the planner's validation errors), no writes.

## Parameters

### curriculumId

`string`

## Returns

`Promise`\<[`ApiCurriculumCutPreviewResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutPreviewResponse.md)\>
