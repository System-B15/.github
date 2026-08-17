[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/gantt/utils](../index.md) / getSyllabusShuffleTotals

# Function: getSyllabusShuffleTotals()

> **getSyllabusShuffleTotals**(`syllabus`, `fieldName`, `state`): `Record`\<`string`, `number`\> \| `null`

Defined in: [ui/src/components/gantt/utils.tsx:120](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/gantt/utils.tsx#L120)

Per-shuffle sums of an event field across a whole syllabus, or null when
neither the syllabus nor its modules/events are shuffle-tagged.

## Parameters

### syllabus

[`GanttSyllabus`](../../../../api-shared/types/gantt/models/syllabus/type-aliases/GanttSyllabus.md)

### fieldName

`NumberFieldKeys`\<[`GanttEvent`](../../../../api-shared/types/gantt/models/event/type-aliases/GanttEvent.md)\>

### state

[`NormalizedStore`](../../../../api-client/gantt/drizzle-normalize/type-aliases/NormalizedStore.md)

## Returns

`Record`\<`string`, `number`\> \| `null`
