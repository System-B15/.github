[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/split/segments](../index.md) / EventSegment

# Type Alias: EventSegment

> **EventSegment** = `object`

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:20](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L20)

One drawn piece of an event. A plain event yields exactly one segment; an
event that jumps over N breaks yields N+1.

Segments are what react-big-calendar is fed — the calendar grid needs one
box per piece so the grid's own overlap layout stays correct — but they are
a *view model*, never persisted and never handed to anything outside the
calendar. Every interaction is translated back to `event` at the boundary,
which is what makes a split event behave as one cohesive thing.

## Properties

### count

> **count**: `number`

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:32](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L32)

How many pieces the event was drawn as.

***

### event

> **event**: [`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:24](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L24)

The whole, canonical event this piece belongs to.

***

### from

> **from**: `Dayjs`

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:26](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L26)

This piece's own start on the grid.

***

### index

> **index**: `number`

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:30](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L30)

0-based position among the event's pieces.

***

### key

> **key**: `string`

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:22](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L22)

Stable identity for this piece (`<event id>#<index>`).

***

### to

> **to**: `Dayjs`

Defined in: [ui/src/components/schedule/calendar/split/segments.ts:28](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/split/segments.ts#L28)

This piece's own end on the grid.
