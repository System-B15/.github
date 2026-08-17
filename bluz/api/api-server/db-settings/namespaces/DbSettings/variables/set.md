[**TypeDoc API**](../../../../../index.md)

***

[TypeDoc API](../../../../../index.md) / [api-server/db-settings](../../../index.md) / [DbSettings](../index.md) / set

# Variable: set

> `const` **set**: (`name`, `setting`, `options?`, `controller`) => `Promise`\<`void`\> = `setDbSetting`

Defined in: [ui/src/api-server/db-settings.ts:103](https://github.com/System-B90/Bluz/blob/f301f10c1bb9834bcd5366030d83d6d723a957b6/ui/src/api-server/db-settings.ts#L103)

## Parameters

### name

[`SettingName`](../../../../../api-shared/types/settings/settings/type-aliases/SettingName.md)

### setting

`Partial`\<[`Setting`](../../../../../api-shared/types/settings/settings/type-aliases/Setting.md)\>

### options?

`UpdateOptions`

### controller?

[`DatabaseController`](../../../../mongo-db-controller/classes/DatabaseController.md) = `databaseController`

## Returns

`Promise`\<`void`\>
