[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / eventHasRoom

# Function: eventHasRoom()

> **eventHasRoom**(`type`): `boolean`

Defined in: [ui/src/api-shared/types/event.ts:207](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/event.ts#L207)

Checks if an event type is associated with a physical classroom/room.

## Parameters

### type

[`EventType`](../enumerations/EventType.md)

The EventType to check.

## Returns

`boolean`

true if the event type requires a room, false otherwise.

## Example

```typescript
if (eventHasRoom(event.type)) {
  // Render room picker field
}
```
