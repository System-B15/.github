[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [api-server/ai/provider](../index.md) / AiProviderEvent

# Type Alias: AiProviderEvent

> **AiProviderEvent** = \{ `kind`: `"final"`; `result`: [`AiChatResult`](../../../../api-shared/types/ai/type-aliases/AiChatResult.md); \} \| \{ `kind`: `"text"`; `text`: `string`; \}

Defined in: [ui/src/api-server/ai/provider.ts:37](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-server/ai/provider.ts#L37)

Provider-level stream frame. Deliberately narrower than the app-level
`AiStreamEvent`: a provider knows about text and completions, not about
tool approval or Bluz's transcript.
