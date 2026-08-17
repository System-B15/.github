[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / getPresentInstructors

# Function: getPresentInstructors()

> **getPresentInstructors**(`event`): `number`[]

Defined in: [ui/src/api-shared/types/event.ts:267](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event.ts#L267)

Compiles a unique list of instructor and lecturer IDs present at an event.

## Parameters

### event

`Pick`\<[`Event`](../type-aliases/Event.md), `"instructors"` \| `"lecturers"`\>

The Event object.

## Returns

`number`[]

Array of unique PersonIds present at the event.

## Example

```typescript
const attendees = getPresentInstructors(event, true);
```
