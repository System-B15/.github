[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/event-dialog/event-history/format-change](../index.md) / formatChangeValue

# Function: formatChangeValue()

> **formatChangeValue**(`field`, `value`, `lookups`): `string`

Defined in: [ui/src/components/schedule/event-dialog/event-history/format-change.ts:59](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/schedule/event-dialog/event-history/format-change.ts#L59)

Format one side of a change for display.

## Parameters

### field

`string`

The field the value belongs to (drives the formatting).

### value

`unknown`

The raw logged value.

### lookups

[`ChangeValueLookups`](../type-aliases/ChangeValueLookups.md)

Name resolvers for id-shaped values.

## Returns

`string`

A human-readable string; an em dash for empty/absent values.

## Example

```typescript
formatChangeValue("startTime", 1704614400000, lookups); // "07/01/2024 08:00"
```
