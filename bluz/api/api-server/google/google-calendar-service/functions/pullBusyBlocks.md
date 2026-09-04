[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-service](../index.md) / pullBusyBlocks

# Function: pullBusyBlocks()

> **pullBusyBlocks**(`userId`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/google/google-calendar-service.ts:436](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/google/google-calendar-service.ts#L436)

Reads the user's Google free/busy blocks over the next 30 days so Bluz can
surface external conflicts. Returns an empty array on any failure
(unconfigured, not connected, offline) rather than throwing.

## Parameters

### userId

`string`

## Returns

`Promise`\<`object`[]\>
