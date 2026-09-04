[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [components/schedule/calendar/calendar-provider/lock-state](../index.md) / applyLockUpdate

# Function: applyLockUpdate()

> **applyLockUpdate**(`state`, `eventId`, `lock`, `options`): [`LockState`](../type-aliases/LockState.md)

Defined in: [ui/src/components/schedule/calendar/calendar-provider/lock-state.ts:66](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/schedule/calendar/calendar-provider/lock-state.ts#L66)

Apply a single lock or unlock update to the lock state.

## Parameters

### state

[`LockState`](../type-aliases/LockState.md)

The current lock state.

### eventId

`string`

The event the update concerns.

### lock

[`EventLockMessage`](../../../../../../api-shared/types/type-aliases/EventLockMessage.md) \| `null`

The incoming lock, or `null` to release the lock.

### options

`ApplyLockOptions`

Self id (for echo filtering), current time, and TTL.

## Returns

[`LockState`](../type-aliases/LockState.md)

A new state object, or the same reference when nothing changed.
