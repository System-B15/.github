[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / eventHasSubject

# Function: eventHasSubject()

> **eventHasSubject**(`type`): `boolean`

Defined in: [ui/src/api-shared/types/event.ts:163](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event.ts#L163)

Checks if a specific event type is associated with an academic subject.

## Parameters

### type

[`EventType`](../enumerations/EventType.md)

The EventType to check.

## Returns

`boolean`

true if the event type requires a subject, false otherwise.

## Example

```typescript
if (eventHasSubject(event.type)) {
  // Render subject and module fields
}
```
