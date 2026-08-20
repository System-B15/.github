[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-sync](../index.md) / syncEventToInstructorsGoogleCalendars

# Function: syncEventToInstructorsGoogleCalendars()

> **syncEventToInstructorsGoogleCalendars**(`event`, `action`): `void`

Defined in: [ui/src/api-server/google/google-calendar-sync.ts:15](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/google/google-calendar-sync.ts#L15)

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

## Returns

`void`
