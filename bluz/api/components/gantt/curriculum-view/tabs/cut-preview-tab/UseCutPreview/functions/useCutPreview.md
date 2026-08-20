[**TypeDoc API**](../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../index.md) / [components/gantt/curriculum-view/tabs/cut-preview-tab/UseCutPreview](../index.md) / useCutPreview

# Function: useCutPreview()

> **useCutPreview**(`curriculumId`): [`CutPreviewState`](../type-aliases/CutPreviewState.md)

Defined in: [ui/src/components/gantt/curriculum-view/tabs/cut-preview-tab/UseCutPreview.ts:17](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/gantt/curriculum-view/tabs/cut-preview-tab/UseCutPreview.ts#L17)

Fetches the dry-run cut preview for a curriculum. Refetches whenever the
curriculum id changes; both preview tabs share this hook so each mount gets
fresh occurrences after gantt edits.

## Parameters

### curriculumId

`string`

## Returns

[`CutPreviewState`](../type-aliases/CutPreviewState.md)
