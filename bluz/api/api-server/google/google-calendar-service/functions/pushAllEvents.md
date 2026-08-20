[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-service](../index.md) / pushAllEvents

# Function: pushAllEvents()

> **pushAllEvents**(`userId`, `events`): `Promise`\<`number`\>

Defined in: [ui/src/api-server/google/google-calendar-service.ts:278](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/google/google-calendar-service.ts#L278)

Pushes a full batch of the user's events (used by the manual "sync now"
action to backfill everything at once).

## Parameters

### userId

`string`

### events

[`DbEventDocument`](../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]

## Returns

`Promise`\<`number`\>
