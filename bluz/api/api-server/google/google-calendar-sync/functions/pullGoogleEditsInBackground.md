[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-sync](../index.md) / pullGoogleEditsInBackground

# Function: pullGoogleEditsInBackground()

> **pullGoogleEditsInBackground**(`userId`): `void`

Defined in: [ui/src/api-server/google/google-calendar-sync.ts:57](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/google/google-calendar-sync.ts#L57)

Fire-and-forget, throttled (per user, 5 min): pulls Google-side edits of
Bluz-pushed events back into Bluz. Hung off calendar reads so Google edits
flow in while users browse, without polling infrastructure. Updates land
via DbEvent.set, which broadcasts over WebSocket to open clients.

## Parameters

### userId

`string`

## Returns

`void`
