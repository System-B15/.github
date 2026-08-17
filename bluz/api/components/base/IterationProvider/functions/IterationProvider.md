[**TypeDoc API**](../../../../index.md)

***

[TypeDoc API](../../../../index.md) / [components/base/IterationProvider](../index.md) / IterationProvider

# Function: IterationProvider()

> **IterationProvider**(`__namedParameters`): `Element`

Defined in: [ui/src/components/base/IterationProvider.tsx:42](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/components/base/IterationProvider.tsx#L42)

Owns the iteration the whole app is scoped to. This state used to live in
`CalendarProvider`, but everything backed by the iteration's database —
settings included — has to read it, and those providers mount above the
calendar. It therefore sits at the top of the post-auth tree instead.

Mirrored to a `?iteration=` URL param so a refresh or a shared link keeps
the selected iteration instead of silently falling back to "current" (#456).

## Parameters

### \_\_namedParameters

#### children

`ReactNode`

## Returns

`Element`
