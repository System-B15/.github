[**TypeDoc API**](../../../index.md)

***

[TypeDoc API](../../../index.md) / [api-shared/common](../index.md) / safeTitle

# Function: safeTitle()

> **safeTitle**(`title`): `string`

Defined in: [ui/src/api-shared/common.ts:23](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/api-shared/common.ts#L23)

Sanitizes a human-readable title into a filesystem/URL-safe token.
Keeps ASCII alphanumerics and the Hebrew Unicode block (֐-׿); everything
else collapses to an underscore. Used for export filenames and the like.

## Parameters

### title

`string`

## Returns

`string`
