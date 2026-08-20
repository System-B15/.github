[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-shared/interval-layout](../index.md) / normalizeWindows

# Function: normalizeWindows()

> **normalizeWindows**(`windows`): [`Interval`](../type-aliases/Interval.md)[]

Defined in: [ui/src/api-shared/interval-layout.ts:34](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/interval-layout.ts#L34)

Sorts windows and merges every overlapping or touching pair, so downstream
walks can assume a strictly increasing, non-overlapping sequence. Empty and
inverted windows are dropped.

## Parameters

### windows

`Iterable`\<[`Interval`](../type-aliases/Interval.md)\>

## Returns

[`Interval`](../type-aliases/Interval.md)[]
