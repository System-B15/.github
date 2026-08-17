[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/recurrence](../index.md) / GetRecurrenceOccurrenceDayIdsParams

# Type Alias: GetRecurrenceOccurrenceDayIdsParams

> **GetRecurrenceOccurrenceDayIdsParams** = `object`

Defined in: [ui/src/api-shared/gantt/recurrence.ts:14](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L14)

Pure recurrence helpers for the Gantt timeline (#111).

A recurring event is placed on a single start day and then "echoes" forward
across the timeline: daily events repeat on every following day, weekly events
repeat on the same weekday of every following week. The recurrence is only
*satisfied* once an occurrence exists in every week of the curriculum — which,
given the forward echo, means the event must start in the very first week.
Until then an "unallocated" marker is shown in the first column.

## Properties

### dayIndexOf

> **dayIndexOf**: (`dayId`) => [`GanttDayIndex`](../../../types/gantt/models/day/enumerations/GanttDayIndex.md) \| `undefined`

Defined in: [ui/src/api-shared/gantt/recurrence.ts:21](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L21)

Day-of-week for a day id, or undefined when unknown.

#### Parameters

##### dayId

`string`

#### Returns

[`GanttDayIndex`](../../../types/gantt/models/day/enumerations/GanttDayIndex.md) \| `undefined`

***

### excludedDayIds?

> `optional` **excludedDayIds?**: `Set`\<`string`\>

Defined in: [ui/src/api-shared/gantt/recurrence.ts:23](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L23)

Occurrence days to skip — deleted or materialized into their own event.

***

### linearDays

> **linearDays**: `string`[]

Defined in: [ui/src/api-shared/gantt/recurrence.ts:19](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L19)

Timeline day ids in chronological order.

***

### recurrence

> **recurrence**: [`EventRecurrence`](../../../types/gantt/models/event/enumerations/EventRecurrence.md)

Defined in: [ui/src/api-shared/gantt/recurrence.ts:15](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L15)

***

### startDayId

> **startDayId**: `null` \| `string`

Defined in: [ui/src/api-shared/gantt/recurrence.ts:17](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/gantt/recurrence.ts#L17)

Day the event is mapped to, or null when unmapped.
