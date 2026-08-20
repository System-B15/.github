[**TypeDoc API**](../../../../../../../index.md)

***

[TypeDoc API](../../../../../../../index.md) / [components/gantt/curriculum-view/tabs/cut-preview-tab/PreviewShell](../index.md) / renderPreviewBlockers

# Function: renderPreviewBlockers()

> **renderPreviewBlockers**(`preview`): `ReactNode`

Defined in: [ui/src/components/gantt/curriculum-view/tabs/cut-preview-tab/PreviewShell.tsx:80](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/gantt/curriculum-view/tabs/cut-preview-tab/PreviewShell.tsx#L80)

Renders the non-ready states of a cut preview (loading, request error,
validation failure). Returns null when the preview holds usable data, so a
tab can `if (blocked) return blocked;` before rendering its own body.

## Parameters

### preview

[`CutPreviewState`](../../UseCutPreview/type-aliases/CutPreviewState.md)

## Returns

`ReactNode`
