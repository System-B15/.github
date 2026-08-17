[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-event](../../../index.md) / [DbEvent](../index.md) / getMultiple

# Variable: getMultiple

> `const` **getMultiple**: (`eventIds`, `options?`, `controller`) => `Promise`\<[`DbEventDocument`](../../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]\> = `getDbEvents`

Defined in: [ui/src/api-server/db-event.ts:255](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-event.ts#L255)

## Parameters

### eventIds

`string`[]

### options?

`FindOptions`

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

## Returns

`Promise`\<[`DbEventDocument`](../../../../../api-shared/types/event/type-aliases/DbEventDocument.md)[]\>
