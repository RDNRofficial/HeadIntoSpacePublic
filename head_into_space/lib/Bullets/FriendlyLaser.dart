import 'package:flame/sprite.dart';
import 'package:head_into_space/Bullet.dart';
import 'package:head_into_space/GameEngine.dart';
import 'package:head_into_space/Views/PlayingView.dart';

class FriendlyLaser extends Bullet {
  FriendlyLaser(PlayingView game, double x, double y) : super(game, x, y) {
    this.friendly = true;
    this.bulletSpeed = 48;
    this.bulletDirection = -1;
    this.bulletSprite = Sprite('Lasers/laserBlue03.png');
    this.damage = 10;
  }
}
