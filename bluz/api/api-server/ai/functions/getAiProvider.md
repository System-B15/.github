[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-server/ai](../index.md) / getAiProvider

# Function: getAiProvider()

> **getAiProvider**(): [`AiProvider`](../provider/type-aliases/AiProvider.md)

Defined in: [ui/src/api-server/ai/index.ts:37](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/index.ts#L37)

## Returns

[`AiProvider`](../provider/type-aliases/AiProvider.md)

The configured provider.

## Throws

AiNotConfiguredError when `AI_PROVIDER` names something unknown, or
the selected provider has no credentials.
