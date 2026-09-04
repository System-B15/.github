[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/gantt/curriculum-fab/utils](../index.md) / groupCurriculumsByStatus

# Function: groupCurriculumsByStatus()

> **groupCurriculumsByStatus**(`curriculums`): [`CurriculumGroups`](../type-aliases/CurriculumGroups.md)

Defined in: [ui/src/components/gantt/curriculum-fab/utils.ts:29](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/components/gantt/curriculum-fab/utils.ts#L29)

Split curriculums into three buckets — active, drafts, archived — each sorted
by `updatedAt` descending. Render order is active → drafts → archived.

## Parameters

### curriculums

`Record`\<[`GanttCurriculumId`](../../../../../api-shared/types/gantt/models/curriculum/type-aliases/GanttCurriculumId.md), [`GanttCurriculumDocument`](../../../../../api-client/gantt/curriculum/type-aliases/GanttCurriculumDocument.md)\>

## Returns

[`CurriculumGroups`](../type-aliases/CurriculumGroups.md)
