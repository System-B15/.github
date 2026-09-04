[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/ai/agent](../index.md) / AiAgentRunOptions

# Type Alias: AiAgentRunOptions

> **AiAgentRunOptions** = `object`

Defined in: [ui/src/api-server/ai/agent.ts:34](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L34)

## Properties

### approvedToolCallIds

> **approvedToolCallIds**: `ReadonlySet`\<`string`\>

Defined in: [ui/src/api-server/ai/agent.ts:40](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L40)

Tool call ids the human approved for this turn.

***

### context

> **context**: [`AiToolContext`](../../tools/types/type-aliases/AiToolContext.md)

Defined in: [ui/src/api-server/ai/agent.ts:38](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L38)

***

### messages

> **messages**: [`AiMessage`](../../../../api-shared/types/ai/type-aliases/AiMessage.md)[]

Defined in: [ui/src/api-server/ai/agent.ts:37](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L37)

Transcript so far, excluding the system prompt.

***

### model?

> `optional` **model?**: `string`

Defined in: [ui/src/api-server/ai/agent.ts:41](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L41)

***

### provider

> **provider**: [`AiProvider`](../../provider/type-aliases/AiProvider.md)

Defined in: [ui/src/api-server/ai/agent.ts:35](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L35)

***

### signal?

> `optional` **signal?**: `AbortSignal`

Defined in: [ui/src/api-server/ai/agent.ts:42](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/agent.ts#L42)
