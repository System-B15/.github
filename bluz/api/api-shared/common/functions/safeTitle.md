[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-shared/common](../index.md) / safeTitle

# Function: safeTitle()

> **safeTitle**(`title`): `string`

Defined in: [ui/src/api-shared/common.ts:26](https://github.com/System-B90/Bluz/blob/c6dda38e80666a39f852aeba6b25d0c07c80234a/ui/src/api-shared/common.ts#L26)

Sanitizes a human-readable title into a filesystem/URL-safe token.
Keeps ASCII alphanumerics and the Hebrew Unicode block (֐-׿); everything
else collapses to an underscore. Used for export filenames and the like.

## Parameters

### title

`string`

## Returns

`string`
