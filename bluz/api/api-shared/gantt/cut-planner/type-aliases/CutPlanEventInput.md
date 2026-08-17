[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/cut-planner](../index.md) / CutPlanEventInput

# Type Alias: CutPlanEventInput

> **CutPlanEventInput** = `object`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:29](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L29)

## Properties

### allocatedDuration

> **allocatedDuration**: `number`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:35](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L35)

Per-curriculum allocated duration (minutes); falls back to `minimumDuration` when falsy.

***

### id

> **id**: `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:30](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L30)

***

### minimumDuration

> **minimumDuration**: `number`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:33](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L33)

***

### recurrence

> **recurrence**: [`EventRecurrence`](../../../types/gantt/models/event/enumerations/EventRecurrence.md)

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:32](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L32)

***

### splitAcrossBreaks

> **splitAcrossBreaks**: `boolean`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:41](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L41)

When true, an overlapping meal/break window splits this event instead
of bumping it past the window: runs up to the window's start, resumes
after it ends (end time pushed out by the window's length).

***

### title

> **title**: `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:31](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/cut-planner.ts#L31)
