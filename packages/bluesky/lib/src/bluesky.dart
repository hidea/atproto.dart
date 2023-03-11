// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;

import 'core/client/client_context.dart';
import 'core/config/retry_config.dart';
import 'service/actors/actors_service.dart';
import 'service/bluesky_service.dart';
import 'service/feeds/feeds_service.dart';
import 'service/notifications/notifications_service.dart';

abstract class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky({
    required String did,
    required String accessJwt,
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    RetryConfig? retryConfig,
  }) =>
      _Bluesky(
        did: did,
        accessJwt: accessJwt,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final atp.Session session, {
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
    RetryConfig? retryConfig,
  }) =>
      _Bluesky(
        did: session.did,
        accessJwt: session.accessJwt,
        service: service,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the actors service.
  ActorsService get actors;

  /// Returns the feeds service.
  FeedsService get feeds;

  /// Returns the notifications service.
  NotificationsService get notifications;
}

class _Bluesky implements Bluesky {
  /// Returns the new instance of [_Bluesky].
  _Bluesky({
    required String did,
    required String accessJwt,
    required String service,
    required Duration timeout,
    RetryConfig? retryConfig,
  }) : _service = BlueskyService(
          atproto: atp.ATProto(
            did: did,
            accessJwt: accessJwt,
          ),
          service: service,
          context: ClientContext(
            accessJwt: accessJwt,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        );

  final BlueskyService _service;

  @override
  ActorsService get actors => _service.actors;

  @override
  FeedsService get feeds => _service.feeds;

  @override
  NotificationsService get notifications => _service.notifications;
}