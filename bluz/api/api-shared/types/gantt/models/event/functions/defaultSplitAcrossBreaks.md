[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [api-shared/types/gantt/models/event](../index.md) / defaultSplitAcrossBreaks

# Function: defaultSplitAcrossBreaks()

> **defaultSplitAcrossBreaks**(`type`): `boolean`

Defined in: [ui/src/api-shared/types/gantt/models/event.ts:70](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/gantt/models/event.ts#L70)

Default value for `splitAcrossBreaks` when an event's type is picked/changed:
on for exercises, off for everything else.

## Parameters

### type

[`ModuleEventType`](../enumerations/ModuleEventType.md)

The ModuleEventType to check.

## Returns

`boolean`

The default `splitAcrossBreaks` value for that type.
