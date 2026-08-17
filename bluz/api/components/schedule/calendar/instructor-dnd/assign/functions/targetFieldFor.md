[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/instructor-dnd/assign](../index.md) / targetFieldFor

# Function: targetFieldFor()

> **targetFieldFor**(`event`, `withModifier`): [`PersonField`](../../types/type-aliases/PersonField.md)

Defined in: [ui/src/components/schedule/calendar/instructor-dnd/assign.ts:16](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/instructor-dnd/assign.ts#L16)

Resolves which person field a drop writes into.

## Parameters

### event

[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)

The drop target event.

### withModifier

`boolean`

Whether Shift was held at drop time.

## Returns

[`PersonField`](../../types/type-aliases/PersonField.md)

`lecturers` only when the modifier is held and the event type
actually carries lecturers; `instructors` otherwise.
