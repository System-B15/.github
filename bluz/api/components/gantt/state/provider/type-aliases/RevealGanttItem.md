[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/gantt/state/provider](../index.md) / RevealGanttItem

# Type Alias: RevealGanttItem

> **RevealGanttItem** = (`syllabusId`, `moduleId`, `eventId?`) => `void`

Defined in: [ui/src/components/gantt/state/provider.tsx:54](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/gantt/state/provider.tsx#L54)

Reveals a module/event row in the רצף זמן timeline: expands its ancestors,
scrolls it into view and flash-highlights it. The actual behavior is
registered by the Gantt view (`registerRevealHandler`); other flows (e.g.
event create/duplicate) trigger it via `requestReveal` (#325).

## Parameters

### syllabusId

[`GanttSyllabusId`](../../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabusId.md)

### moduleId

[`GanttModuleId`](../../../../../api-shared/types/gantt/models/module/type-aliases/GanttModuleId.md)

### eventId?

[`GanttEventId`](../../../../../api-shared/types/gantt/models/event/type-aliases/GanttEventId.md)

## Returns

`void`
