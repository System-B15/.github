[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [components/schedule/event-dialog/event-history](../index.md) / EventHistoryPanelProps

# Type Alias: EventHistoryPanelProps

> **EventHistoryPanelProps** = `object`

Defined in: [ui/src/components/schedule/event-dialog/event-history/index.tsx:39](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/schedule/event-dialog/event-history/index.tsx#L39)

"היסטוריית שינויים" — the audit trail of one schedule event, rendered inside
the event dialog. Collapsed by default (the dialog is an editing surface
first) and loaded lazily on first expand, so opening a dialog costs nothing
extra until the user asks for the history.

## Properties

### eventId

> **eventId**: [`EventId`](../../../../../api-shared/types/event/type-aliases/EventId.md)

Defined in: [ui/src/components/schedule/event-dialog/event-history/index.tsx:40](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/schedule/event-dialog/event-history/index.tsx#L40)
