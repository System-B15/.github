[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/cut-planner](../index.md) / CutPlanDayInput

# Type Alias: CutPlanDayInput

> **CutPlanDayInput** = `object`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:16](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L16)

Pure "cut" planner (#117): expands a curriculum's gantt data into dated,
timed schedule-event occurrences. No DB access, no I/O — the caller adapts
its own data (Drizzle rows, normalized store, etc.) into `CutPlanInput`.

## Properties

### dayIndex

> **dayIndex**: [`GanttDayIndex`](../../../types/gantt/models/day/enumerations/GanttDayIndex.md)

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:18](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L18)

***

### id

> **id**: `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:17](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L17)
