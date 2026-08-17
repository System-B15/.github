[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/calendar/UseCalendarHandlers](../index.md) / useCalendarHandlers

# Function: useCalendarHandlers()

> **useCalendarHandlers**(`events`, `handleSaveEvent`, `handleDeleteEvent`, `setSelectedEvent`, `setOpenEventDialog`): `object`

Defined in: [ui/src/components/schedule/calendar/calendar/UseCalendarHandlers.ts:24](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/calendar/calendar/UseCalendarHandlers.ts#L24)

Custom React hook to manage calendar event logic, user interactions (e.g. drag & drop, select, click),
and keyboard shortcuts (copy, paste, delete).

## Parameters

### events

[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)[]

The current list of calendar events.

### handleSaveEvent

(`event`, `initiator?`) => `void`

Callback when saving an event.

### handleDeleteEvent

(`eventId`, `initiator?`) => `void`

Callback when deleting an event.

### setSelectedEvent

(`event`) => `void`

State setter to select an event.

### setOpenEventDialog

(`open`) => `void`

State setter to open/close the event dialog.

## Returns

`object`

State and event handlers for the calendar.

### activeEvent

> **activeEvent**: [`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md) \| `null`

### handleEventDrag

> **handleEventDrag**: (`changes`, `interaction`) => `void`

#### Parameters

##### changes

`EventInteractionArgs`\<[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md)\>

##### interaction?

`"resize"` \| `"move"`

#### Returns

`void`

### handleSlotSelect

> **handleSlotSelect**: (`slotInfo`) => `void`

#### Parameters

##### slotInfo

`SlotInfo`

#### Returns

`void`

### setActiveEvent

> **setActiveEvent**: `Dispatch`\<`SetStateAction`\<[`Event`](../../../../../../api-shared/types/event/type-aliases/Event.md) \| `null`\>\>
