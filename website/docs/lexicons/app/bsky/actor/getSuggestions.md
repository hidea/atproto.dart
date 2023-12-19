---
title: getSuggestions
description: app.bsky.actor.getSuggestions
---

# [app.bsky.actor.getSuggestions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/getSuggestions.json)

## #main

Get a list of suggested actors, used for discovery.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **actors** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |