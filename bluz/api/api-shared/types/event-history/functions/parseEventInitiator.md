[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-shared/types/event-history](../index.md) / parseEventInitiator

# Function: parseEventInitiator()

> **parseEventInitiator**(`value`): [`EventChangeInitiator`](../enumerations/EventChangeInitiator.md)

Defined in: [ui/src/api-shared/types/event-history.ts:64](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-shared/types/event-history.ts#L64)

Narrow an untrusted header value to a known initiator.

## Parameters

### value

`string` \| `null` \| `undefined`

Raw header value, possibly null.

## Returns

[`EventChangeInitiator`](../enumerations/EventChangeInitiator.md)

The matching initiator, or [EventChangeInitiator.Unknown](../enumerations/EventChangeInitiator.md#unknown).
