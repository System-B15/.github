[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/gantt/cut](../index.md) / buildGeneratedBreakEvent

# Function: buildGeneratedBreakEvent()

> **buildGeneratedBreakEvent**(`occurrence`, `courseIds`, `curriculumId`): [`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)

Defined in: [ui/src/api-server/gantt/cut.ts:512](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/ui/src/api-server/gantt/cut.ts#L512)

Build a schedule event for a break the post-pass invented. It has no gantt
event behind it, so everything comes from the occurrence itself. The
synthetic `ganttEventId` marks it as cut-generated, which is exactly what
`pullBackCutSchedule` matches on — breaks are archived with the rest of the
cut and never survive to be duplicated by a re-cut.

## Parameters

### occurrence

[`PlannedOccurrence`](../../../../api-shared/gantt/cut-planner/type-aliases/PlannedOccurrence.md)

### courseIds

`string`[]

### curriculumId

`string`

## Returns

[`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)
