import 'dart:async';

import 'package:flame/components.dart';

import '../constants/images.dart';

class GroundComponent extends SpriteComponent with HasGameRef{

  @override
  FutureOr<void> onLoad() async {
    super.onLoad();
    sprite = await gameRef.loadSprite(AppImages.groundModelJpg);
  }
}