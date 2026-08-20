[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/cut-planner](../index.md) / CutPlanDayInput

# Type Alias: CutPlanDayInput

> **CutPlanDayInput** = `object`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:46](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L46)

Pure "cut" planner (#117): expands a curriculum's gantt data into dated,
timed schedule-event occurrences. No DB access, no I/O — the caller adapts
its own data (Drizzle rows, normalized store, etc.) into `CutPlanInput`.

## Properties

### dayEndTime?

> `optional` **dayEndTime?**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:56](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L56)

Explicit end of this day's working window (`"HH:mm"`). Null/absent ⇒
derived as the day's start time plus `totalWorkingMinutes`, which is how
days behaved before the field existed.

***

### dayIndex

> **dayIndex**: [`GanttDayIndex`](../../../types/gantt/models/day/enumerations/GanttDayIndex.md)

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:48](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L48)

***

### id

> **id**: `string`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:47](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L47)

***

### totalWorkingMinutes?

> `optional` **totalWorkingMinutes?**: `number`

Defined in: [ui/src/api-shared/gantt/cut-planner.ts:50](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/cut-planner.ts#L50)

Configured working minutes for this day; the fallback for a null end time.
