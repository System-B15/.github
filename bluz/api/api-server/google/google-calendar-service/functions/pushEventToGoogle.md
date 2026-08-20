[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-service](../index.md) / pushEventToGoogle

# Function: pushEventToGoogle()

> **pushEventToGoogle**(`userId`, `event`, `action`): `Promise`\<`void`\>

Defined in: [ui/src/api-server/google/google-calendar-service.ts:222](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/google/google-calendar-service.ts#L222)

Push a single Bluz event to the user's Bluz Google calendar. Silent no-op
when the integration isn't configured/connected, or when Google is
unreachable (offline-hosted deployments must never fail on this).

## Parameters

### userId

`string`

### event

[`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)

### action

`"delete"` \| `"upsert"`

## Returns

`Promise`\<`void`\>
