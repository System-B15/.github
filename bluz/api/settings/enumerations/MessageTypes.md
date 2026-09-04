[**TypeDoc API**](../../index.md)

***

[TypeDoc API](../../index.md) / [settings](../index.md) / MessageTypes

# Enumeration: MessageTypes

Defined in: [session-server/session-common.ts:30](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L30)

Bluz's complete wire vocabulary. The first four values mirror
CoreMessageTypes from @system-b90/session-ws (handled by the server core);
the rest are Bluz-specific broadcast types.

A TypeScript enum cannot extend another, so the core four are re-declared
here — but the assertion below makes a silent divergence a compile error
rather than a wire mismatch discovered at runtime (#540 item 8).

## Enumeration Members

### COURSES\_UPDATE

> **COURSES\_UPDATE**: `"cu"`

Defined in: [session-server/session-common.ts:39](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L39)

***

### CUSTOM\_COLORS\_UPDATE

> **CUSTOM\_COLORS\_UPDATE**: `"ccu"`

Defined in: [session-server/session-common.ts:42](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L42)

***

### DEREGISTER\_SYNC\_PROVIDER

> **DEREGISTER\_SYNC\_PROVIDER**: `"deregister-sync-provider"`

Defined in: [session-server/session-common.ts:34](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L34)

***

### EVENT\_ADDED\_OR\_REMOVED

> **EVENT\_ADDED\_OR\_REMOVED**: `"ear"`

Defined in: [session-server/session-common.ts:36](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L36)

***

### EVENT\_DATA\_UPDATE

> **EVENT\_DATA\_UPDATE**: `"edu"`

Defined in: [session-server/session-common.ts:35](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L35)

***

### EVENT\_LOCK

> **EVENT\_LOCK**: `"el"`

Defined in: [session-server/session-common.ts:45](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L45)

***

### EVENT\_UNLOCK

> **EVENT\_UNLOCK**: `"eu"`

Defined in: [session-server/session-common.ts:46](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L46)

***

### OUTSIDERS\_UPDATE

> **OUTSIDERS\_UPDATE**: `"ou"`

Defined in: [session-server/session-common.ts:41](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L41)

***

### REGISTER\_SESSION

> **REGISTER\_SESSION**: `"register-session"`

Defined in: [session-server/session-common.ts:31](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L31)

***

### REGISTER\_SYNC\_PROVIDER

> **REGISTER\_SYNC\_PROVIDER**: `"register-sync-provider"`

Defined in: [session-server/session-common.ts:32](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L32)

***

### ROOMS\_UPDATE

> **ROOMS\_UPDATE**: `"ru"`

Defined in: [session-server/session-common.ts:40](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L40)

***

### SETTINGS\_UPDATE

> **SETTINGS\_UPDATE**: `"su"`

Defined in: [session-server/session-common.ts:38](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L38)

***

### SYNC\_OBJECT\_UPDATE

> **SYNC\_OBJECT\_UPDATE**: `"sync-object-update"`

Defined in: [session-server/session-common.ts:33](https://github.com/System-B90/Bluz/blob/72b498f531abad6a8e8b0b2f7413585dd5159749/session-server/session-common.ts#L33)
