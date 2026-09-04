[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/schedule/event-dialog/utils](../index.md) / buildGanttEventLink

# Function: buildGanttEventLink()

> **buildGanttEventLink**(`event`, `iterationId?`): `string` \| `undefined`

Defined in: [ui/src/components/schedule/event-dialog/utils.ts:18](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/schedule/event-dialog/utils.ts#L18)

Builds the "go to gantt event" link. `cid` and `it` must both ride along
or the gantt page has no curriculum/iteration to load and `ge` is a
no-op (#…). Returns undefined when the event has no gantt curriculum
linkage — old cut events, or events never cut — so the caller can hide
the link entirely instead of shipping a dead one.

## Parameters

### event

`Pick`\<`Partial`\<[`Event`](../../../../../api-shared/types/event/type-aliases/Event.md)\>, `"ganttCurriculumId"` \| `"ganttEventId"`\>

### iterationId?

`string` \| `null`

## Returns

`string` \| `undefined`
