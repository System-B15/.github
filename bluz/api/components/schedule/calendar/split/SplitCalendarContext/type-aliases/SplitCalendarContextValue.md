[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/split/SplitCalendarContext](../index.md) / SplitCalendarContextValue

# Type Alias: SplitCalendarContextValue

> **SplitCalendarContextValue** = `object`

Defined in: [ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx:20](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx#L20)

Shared state that makes the separate grid boxes of one split event behave as
a single object: hovering, selecting or dragging any piece lights up all of
them, and the drag preview can re-lay-out the whole event live because the
break windows travel with the context.

## Properties

### activeDrag

> **activeDrag**: [`ActiveDrag`](ActiveDrag.md) \| `null`

Defined in: [ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx:22](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx#L22)

***

### breakWindows

> **breakWindows**: `ReadonlyArray`\<[`BreakWindow`](../../../../../../api-shared/break-windows/type-aliases/BreakWindow.md)\>

Defined in: [ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx:21](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx#L21)

***

### hoveredEventId

> **hoveredEventId**: [`EventId`](../../../../../../api-shared/types/event/type-aliases/EventId.md) \| `null`

Defined in: [ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx:23](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx#L23)

***

### selectedEventId

> **selectedEventId**: [`EventId`](../../../../../../api-shared/types/event/type-aliases/EventId.md) \| `null`

Defined in: [ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx:24](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx#L24)

***

### setHoveredEventId

> **setHoveredEventId**: (`eventId`) => `void`

Defined in: [ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx:25](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/schedule/calendar/split/SplitCalendarContext.tsx#L25)

#### Parameters

##### eventId

[`EventId`](../../../../../../api-shared/types/event/type-aliases/EventId.md) \| `null`

#### Returns

`void`
