[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / previewCurriculumCut

# Function: previewCurriculumCut()

> **previewCurriculumCut**(`curriculumId`): `Promise`\<[`ApiCurriculumCutPreviewResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutPreviewResponse.md)\>

Defined in: [ui/src/api-server/gantt/cut.ts:336](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/gantt/cut.ts#L336)

Dry-run of the cut ("תצוגה מקדימה", preview tabs): runs the exact same
pipeline as `cutCurriculumToSchedule` up to and including `planCut`, but
skips every gate (draft, iteration link, already-cut) and writes nothing.
Schedule timing settings come from the linked iteration when one exists,
falling back to the defaults otherwise so drafts still preview.

## Parameters

### curriculumId

`string`

## Returns

`Promise`\<[`ApiCurriculumCutPreviewResponse`](../../../../api-shared/types/gantt/cut/type-aliases/ApiCurriculumCutPreviewResponse.md)\>
