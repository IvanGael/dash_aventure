import 'dart:async';

import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

import 'constants/images.dart';


class DashAventureGame extends FlameGame{
  SpriteComponent background = SpriteComponent();

  // @override
  // Color backgroundColor() => Colors.blue.withOpacity(0.3);

  @override
  FutureOr<void> onLoad() async{
    super.onLoad();

    add(
      background
      ..sprite = await loadSprite(AppImages.bg)
      ..size = Vector2(size[0], size[1])
      
    );
  }

}