[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-shared/break-windows](../index.md) / workingMsOf

# Function: workingMsOf()

> **workingMsOf**(`event`): `number`

Defined in: [ui/src/api-shared/break-windows.ts:45](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/break-windows.ts#L45)

Net working length of an event. `endTime` is a derivative of `startTime` and
this duration — it is never inflated by the breaks the event steps over.

## Parameters

### event

`Pick`\<[`SplittableEvent`](../type-aliases/SplittableEvent.md), `"endTime"` \| `"startTime"`\>

## Returns

`number`
