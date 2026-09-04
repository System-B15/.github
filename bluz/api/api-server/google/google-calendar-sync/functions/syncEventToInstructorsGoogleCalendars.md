[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-sync](../index.md) / syncEventToInstructorsGoogleCalendars

# Function: syncEventToInstructorsGoogleCalendars()

> **syncEventToInstructorsGoogleCalendars**(`event`, `action`, `iterationId?`): `void`

Defined in: [ui/src/api-server/google/google-calendar-sync.ts:17](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/google/google-calendar-sync.ts#L17)

Fire-and-forget: pushes the given event to the Google Calendar of every
assigned instructor who opted into sync, plus any user who opted into
syncing every event regardless of assignment. Never throws — a Google
outage or missing configuration must never affect the Bluz event write
it's attached to.

## Parameters

### event

[`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)

### action

`"delete"` \| `"upsert"`

### iterationId?

`string`

## Returns

`void`
