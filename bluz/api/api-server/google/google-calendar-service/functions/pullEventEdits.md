[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-service](../index.md) / pullEventEdits

# Function: pullEventEdits()

> **pullEventEdits**(`userId`): `Promise`\<`number`\>

Defined in: [ui/src/api-server/google/google-calendar-service.ts:314](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/google/google-calendar-service.ts#L314)

Pulls Google-side edits from the user's Bluz calendar back into Bluz using
the Calendar API incremental-sync protocol: the first call does a full list
and stores `nextSyncToken`; later calls send that token and receive only
what changed since. A 410 GONE (expired token) clears the cursor and
retries with a full resync, per Google's docs.
Returns the number of Bluz events updated; 0 (never throws) on any failure.

## Parameters

### userId

`string`

## Returns

`Promise`\<`number`\>
