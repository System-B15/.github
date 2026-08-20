[**TypeDoc API**](../../../../../../index.md)

***

[TypeDoc API](../../../../../../index.md) / [app/api/hive/queues/route](../index.md) / GET

# Variable: GET

> `const` **GET**: `ServerApiHiveQueuesGet`

Defined in: [ui/src/app/api/hive/queues/route.ts:22](https://github.com/System-B90/Bluz/blob/20fad090dd469f9498490b1ea3e4787c8bdd0f0a/ui/src/app/api/hive/queues/route.ts#L22)

GET /api/hive/queues?module=<id> — the queues of one Hive module, for the
event dialog's per-shuffle queue picker. Module-scoped by design: Hive
rejects user queues on a lesson rule, so an unscoped list would offer
choices that cannot be saved.
