[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/google/google-calendar-service](../index.md) / pullBusyBlocks

# Function: pullBusyBlocks()

> **pullBusyBlocks**(`userId`): `Promise`\<`object`[]\>

Defined in: [ui/src/api-server/google/google-calendar-service.ts:378](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/google/google-calendar-service.ts#L378)

Reads the user's Google free/busy blocks over the next 30 days so Bluz can
surface external conflicts. Returns an empty array on any failure
(unconfigured, not connected, offline) rather than throwing.

## Parameters

### userId

`string`

## Returns

`Promise`\<`object`[]\>
