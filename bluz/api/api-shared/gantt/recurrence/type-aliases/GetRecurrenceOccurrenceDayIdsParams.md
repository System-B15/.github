[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/gantt/recurrence](../index.md) / GetRecurrenceOccurrenceDayIdsParams

# Type Alias: GetRecurrenceOccurrenceDayIdsParams

> **GetRecurrenceOccurrenceDayIdsParams** = [`RecurrenceWindow`](RecurrenceWindow.md) & `object`

Defined in: [ui/src/api-shared/gantt/recurrence.ts:23](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/gantt/recurrence.ts#L23)

## Type Declaration

### dayIndexOf

> **dayIndexOf**: (`dayId`) => [`GanttDayIndex`](../../../types/gantt/models/day/enumerations/GanttDayIndex.md) \| `undefined`

Day-of-week for a day id, or undefined when unknown.

#### Parameters

##### dayId

`string`

#### Returns

[`GanttDayIndex`](../../../types/gantt/models/day/enumerations/GanttDayIndex.md) \| `undefined`

### excludedDayIds?

> `optional` **excludedDayIds?**: `Set`\<`string`\>

Occurrence days to skip — deleted or materialized into their own event.

### linearDays

> **linearDays**: `string`[]

Timeline day ids in chronological order.

### recurrence

> **recurrence**: [`EventRecurrence`](../../../types/gantt/models/event/enumerations/EventRecurrence.md)

### startDayId

> **startDayId**: `null` \| `string`

Day the event is mapped to, or null when unmapped.
