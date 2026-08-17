[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-room-extended-info](../../../index.md) / [DbRoomExtendedInfo](../index.md) / upsert

# Variable: upsert

> `const` **upsert**: (`roomId`, `roomSource`, `extendedInfo`, `controller`) => `Promise`\<`void`\> = `upsertExtendedInfo`

Defined in: [ui/src/api-server/db-room-extended-info.ts:33](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-room-extended-info.ts#L33)

## Parameters

### roomId

[`RoomId`](../../../../../api-shared/types/room/type-aliases/RoomId.md)

### roomSource

[`RoomSource`](../../../../../api-shared/types/room/enumerations/RoomSource.md)

### extendedInfo

[`RoomExtendedInfo`](../../../../../api-shared/types/room/type-aliases/RoomExtendedInfo.md)

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

## Returns

`Promise`\<`void`\>
