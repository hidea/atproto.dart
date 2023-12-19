---
title: getFollowers
description: app.bsky.graph.getFollowers
---

# [app.bsky.graph.getFollowers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getFollowers.json)

## #main

Get a list of an actor's followers.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
| **followers** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |