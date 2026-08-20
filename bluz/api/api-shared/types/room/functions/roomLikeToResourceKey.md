[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/room](../index.md) / roomLikeToResourceKey

# Function: roomLikeToResourceKey()

> **roomLikeToResourceKey**(`room`): `string`

Defined in: [ui/src/api-shared/types/room.ts:79](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-shared/types/room.ts#L79)

Stable composite key for matching a room across the calendar resource layer
(react-big-calendar `resourceIdAccessor` / `resourceAccessor`). Uses a `:`
separator so the key round-trips unambiguously even when the room id itself
contains `-` (custom-room UUIDs, the "no-room" sentinel). Replaces the old
`JSON.stringify(room)` matching, which was fragile to property order / extra
fields and could silently drop events into the "no room" column (#170).

## Parameters

### room

[`RoomLike`](../type-aliases/RoomLike.md)

## Returns

`string`
