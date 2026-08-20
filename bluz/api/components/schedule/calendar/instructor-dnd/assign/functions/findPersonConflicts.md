[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/instructor-dnd/assign](../index.md) / findPersonConflicts

# Function: findPersonConflicts()

> **findPersonConflicts**(`events`, `personId`, `target`): [`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)[]

Defined in: [ui/src/components/schedule/calendar/instructor-dnd/assign.ts:82](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/schedule/calendar/instructor-dnd/assign.ts#L82)

Finds events that already book a person during the target event's slot —
the same overlap report the curriculum cut pipeline surfaces.

## Parameters

### events

[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)[]

All events currently in state.

### personId

[`PersonId`](../../../../../../api-shared/types/event/type-aliases/PersonId.md)

The person being assigned.

### target

[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)

The event being dropped onto.

## Returns

[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)[]

Overlapping events the person is already busy in.
