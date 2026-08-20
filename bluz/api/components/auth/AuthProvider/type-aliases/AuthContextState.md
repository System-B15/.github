[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/auth/AuthProvider](../index.md) / AuthContextState

# Type Alias: AuthContextState

> **AuthContextState** = `object`

Defined in: [ui/src/components/auth/AuthProvider.tsx:25](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L25)

## Properties

### addMessageHandler

> **addMessageHandler**: (`handler`) => () => `void`

Defined in: [ui/src/components/auth/AuthProvider.tsx:30](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L30)

#### Parameters

##### handler

[`MessageHandlerType`](../../../SessionWs/type-aliases/MessageHandlerType.md)

#### Returns

() => `void`

***

### canEdit

> **canEdit**: `boolean`

Defined in: [ui/src/components/auth/AuthProvider.tsx:28](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L28)

***

### degraded

> **degraded**: `boolean`

Defined in: [ui/src/components/auth/AuthProvider.tsx:29](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L29)

***

### logout

> **logout**: () => `void`

Defined in: [ui/src/components/auth/AuthProvider.tsx:27](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L27)

#### Returns

`void`

***

### sendMessage

> **sendMessage**: (`data`) => `void`

Defined in: [ui/src/components/auth/AuthProvider.tsx:31](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L31)

#### Parameters

##### data

[`WebSocketSessionMessage`](WebSocketSessionMessage.md)

#### Returns

`void`

***

### userData

> **userData**: `AuthSessionUser`

Defined in: [ui/src/components/auth/AuthProvider.tsx:26](https://github.com/System-B90/Bluz/blob/9ff254f3ea99198e34f175d27168c811b549666b/ui/src/components/auth/AuthProvider.tsx#L26)
