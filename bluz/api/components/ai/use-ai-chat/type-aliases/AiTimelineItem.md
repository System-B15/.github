[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/ai/use-ai-chat](../index.md) / AiTimelineItem

# Type Alias: AiTimelineItem

> **AiTimelineItem** = \{ `id`: `string`; `kind`: [`Assistant`](../enumerations/AiTimelineKind.md#assistant); `text`: `string`; \} \| \{ `id`: `string`; `kind`: [`Tool`](../enumerations/AiTimelineKind.md#tool); `name`: `string`; `state`: `"failed"` \| `"ok"` \| `"running"`; `summary`: `string`; \} \| \{ `id`: `string`; `kind`: [`User`](../enumerations/AiTimelineKind.md#user); `text`: `string`; \}

Defined in: [ui/src/components/ai/use-ai-chat.ts:28](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/components/ai/use-ai-chat.ts#L28)
