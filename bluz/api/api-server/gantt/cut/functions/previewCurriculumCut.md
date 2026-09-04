[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / previewCurriculumCut

# Function: previewCurriculumCut()

> **previewCurriculumCut**(`curriculumId`, `options?`): `Promise`\<[`ApiCurriculumCutPreviewResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutPreviewResponse.md)\>

Defined in: [ui/src/api-server/gantt/cut.ts:572](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/gantt/cut.ts#L572)

Dry-run of the cut ("תצוגה מקדימה", preview tabs): runs the exact same
pipeline as `cutCurriculumToSchedule` up to and including `planCut`, but
skips every gate (draft, iteration link, already-cut) and writes nothing.
Schedule timing settings come from the linked iteration when one exists,
falling back to the defaults otherwise so drafts still preview.

## Parameters

### curriculumId

`string`

### options?

[`CutPlanOptions`](../../../../api-shared/gantt/cut-planner/type-aliases/CutPlanOptions.md) = `{}`

## Returns

`Promise`\<[`ApiCurriculumCutPreviewResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutPreviewResponse.md)\>
