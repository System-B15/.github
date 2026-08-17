[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/web-socket-utils](../index.md) / SendServerRequestToSessionServer

# Function: SendServerRequestToSessionServer()

> **SendServerRequestToSessionServer**(`type`, `data?`): `void`

Defined in: [ui/src/api-server/web-socket-utils.tsx:86](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/web-socket-utils.tsx#L86)

Dispatch an asynchronous server-to-server request over WebSocket to the Session Server.
This runs within Next.js server-side API routes to broadcast event changes, additions,
or deletions to all connected clients in real-time.

The underlying connection is persistent and re-established lazily, so a broadcast
costs one `send()` on the hot path instead of a full connection handshake.

## Parameters

### type

[`MessageTypes`](../../../settings/enumerations/MessageTypes.md)

The type of message being broadcasted (e.g. MessageTypes.EVENT_DATA_UPDATE).

### data?

`any`

Optional payload containing details of the updated/added/removed entities.

## Returns

`void`

## Example

```typescript
SendServerRequestToSessionServer(MessageTypes.EVENT_ADDED_OR_REMOVED, {
  action: "added",
  newData: fixedEvent,
  eventId: eventId,
});
```
