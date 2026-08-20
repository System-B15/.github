[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/app-commands/BluzCommandPalette](../index.md) / BluzCommandPalette

# Function: BluzCommandPalette()

> **BluzCommandPalette**(`__namedParameters`): `Element`

Defined in: [ui/src/components/app-commands/BluzCommandPalette.tsx:29](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/components/app-commands/BluzCommandPalette.tsx#L29)

Bluz's palette. Wraps the generic package with this app's copy and its
app-wide commands.

Must be mounted inside the data providers the app-wide commands read from
(rooms, outsiders, theme) and outside everything that contributes commands of
its own — which in practice means inside the post-auth layout.

## Parameters

### \_\_namedParameters

#### children

`ReactNode`

## Returns

`Element`
