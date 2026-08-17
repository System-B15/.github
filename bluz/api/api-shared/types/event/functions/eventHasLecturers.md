[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / eventHasLecturers

# Function: eventHasLecturers()

> **eventHasLecturers**(`type`): `boolean`

Defined in: [ui/src/api-shared/types/event.ts:179](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event.ts#L179)

Checks if an event type carries a `lecturers` selection (lectures have
"מרצים"; workshops reuse the same field, labeled "מנהלים").

## Parameters

### type

[`EventType`](../enumerations/EventType.md)

The EventType to check.

## Returns

`boolean`

true if the lecturers field applies to this event type.
