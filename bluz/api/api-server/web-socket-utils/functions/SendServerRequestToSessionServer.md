[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/web-socket-utils](../index.md) / SendServerRequestToSessionServer

# Function: SendServerRequestToSessionServer()

> **SendServerRequestToSessionServer**(`type`, `data?`): `void`

Defined in: [ui/src/api-server/web-socket-utils.ts:96](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/web-socket-utils.ts#L96)

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
