[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event](../index.md) / prayerTypeToHebrew

# Function: prayerTypeToHebrew()

> **prayerTypeToHebrew**(`prayerType`): `string`

Defined in: [ui/src/api-shared/types/event.ts:232](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/types/event.ts#L232)

Translates a prayer type enum value to its displayable Hebrew name.

## Parameters

### prayerType

[`PrayerType`](../enumerations/PrayerType.md)

The PrayerType enum value.

## Returns

`string`

Hebrew string representing the prayer name.

## Example

```typescript
const label = prayerTypeToHebrew(PrayerType.SHACHARIT); // "שחרית"
```
