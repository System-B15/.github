[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [components/SessionWs](../index.md) / useSessionWebSocketContext

# Function: useSessionWebSocketContext()

> **useSessionWebSocketContext**(): `object`

Defined in: [ui/src/components/SessionWs.tsx:35](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/SessionWs.tsx#L35)

Custom hook to establish and manage client-side WebSocket sessions.
Manages event listener registrations, session heartbeats, and auto-reconnection
with exponential backoff on close/error.

## Returns

`object`
