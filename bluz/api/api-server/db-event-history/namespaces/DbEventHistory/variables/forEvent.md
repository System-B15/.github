[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-event-history](../../../index.md) / [DbEventHistory](../index.md) / forEvent

# Variable: forEvent

> `const` **forEvent**: (`eventId`, `controller`) => `Promise`\<[`EventHistoryEntry`](../../../../../api-shared/types/event-history/type-aliases/EventHistoryEntry.md)[]\> = `listForEvent`

Defined in: [ui/src/api-server/db-event-history.ts:228](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-server/db-event-history.ts#L228)

Full log of one event, newest first.

## Parameters

### eventId

`string`

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

## Returns

`Promise`\<[`EventHistoryEntry`](../../../../../api-shared/types/event-history/type-aliases/EventHistoryEntry.md)[]\>
