[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/mongo-transactions](../index.md) / isTransactionUnsupportedError

# Function: isTransactionUnsupportedError()

> **isTransactionUnsupportedError**(`error`): `boolean`

Defined in: [ui/src/api-server/mongo-transactions.ts:9](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/api-server/mongo-transactions.ts#L9)

Mongo multi-document transactions require the server to run as a replica
set. A standalone `mongod` — which is how some deployments (and every plain
`docker run mongo`) are set up — rejects them outright, and the driver error
used to escape uncaught and surface as a bare HTTP 500 (#435).

## Parameters

### error

`unknown`

## Returns

`boolean`
