[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / eventTypeToHebrew

# Function: eventTypeToHebrew()

> **eventTypeToHebrew**(`type`): `string`

Defined in: [ui/src/api-shared/types/event.ts:259](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/types/event.ts#L259)

Returns the displayable Hebrew label for a given EventType.
Since the EventType enum is standardized to Hebrew values, this returns the value itself.

## Parameters

### type

[`EventType`](../enumerations/EventType.md)

The EventType to translate.

## Returns

`string`

The Hebrew display string.

## Example

```typescript
const label = eventTypeToHebrew(event.type); // "הרצאה", "תפילה", etc.
```
