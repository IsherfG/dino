GDPC                                                                               @   res://.import/download.png-0fe1829d5b45fcf42c18266423ed01d8.stexp@      �      p|��:��&^�oο�:�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�R      �      &�y���ڞu;>��.p   res://Dino.gd.remap `[             r�Z��P��_�l�Y��   res://Dino.gdc  �      &      u��E��IoFĕ   res://Main.gd.remap �[             �(@Er�#��K�F�[   res://Main.gdc  �      �      M)�md=�?-\�K���j   res://Main.tscn @      i*      n^�����_��ӯp�$   res://ParallaxBackground.gd.remap   �[      -       8B$)��6���K�   res://ParallaxBackground.gdc�8      �      �^7*�I�9�}   res://Tree.gd.remap �[             �7����w���k}�8�   res://Tree.gdc  `:      �      ���3�W�W�S(;v7   res://Tree.tscn P<      e      �ɧ���\Aɛ�W�   res://default_env.tres  �?      �       um�`�N��<*ỳ�8   res://download.png.import    P      �      Y��;�vÁe����   res://icon.png  �[      �      G1?��z�c��vN��   res://icon.png.import   �X      �      ��fe��6�B��^ U�   res://project.binary�h      !	      �\��4����ў)%c�            GDSC      	      �      ������������τ�   �������϶���   ��������   ������������϶��   �涶   ������϶   ��������   ��������ڶ��   ����¶��   �������Ŷ���   ����׶��   ��������������Ķ   ���϶���   ����������Ķ   ����¶��   ���������������������Ҷ�   ����������������Ҷ��   �������������Ӷ�   X     �     p               idle      jump      down      running       Down                   
                  %      *      +   	   2   
   8      @      B      O      S      Z      c      i      l      r      s      �      �      �      �      �      �      �      �      3YY;�  �  T�  Y;�  �  T�  Y;�  �  T�  �  Y;�  �  T�  �  Y;�  �  YY0�	  P�
  QV�  &�  �  V�  W�  T�  P�  Q�  .�  &�  PQ�  T�  P�  QV�  �  �  �  &�  PQV�  &�  T�  P�  QV�  �  �  �
  �  (V�  �  �  �
  Y�  &�  PQ�  T�  P�  QV�  W�  T�  P�  Q�  &�  PQ�  T�  P�  QV�  W�  T�  P�  Q�  &�  PQV�  W�  T�  P�  Q�  �  P�  R�  T�  Q�  Y`          GDSC      	   &   �      ���ӄ�   ����¶��   ���������Ӷ�   �������Ŷ���   �����׶�   ����¶��   ���������������������Ҷ�   ���ٶ���   �����������������Ҷ�   ������Ѷ   ����Ķ��   ����������������¶��   ���������Ӷ�   ���Ӷ���   �������Ӷ���   �������ض���   ������¶   ��������Ҷ��   ��������Ķ��   ���϶���   ������¶   ��������   ���ƶ���   ����Ŷ��   �������Ӷ���   �����������������ƶ�   ��������������������¶��   ����¶��   ��������������������ض��   �������������������Ӷ���             res://Tree.tscn       jump               8        body_entered   	   game_over         tree                                                 &   	   *   
   1      8      ?      @      F      J      K      Q      Z      e      k      v      {      |      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   3YY;�  Y;�  ?P�  QYY0�  P�  QV�  &�  V�  &�  T�  P�  QV�  �  �  �  W�  T�  �  �  W�  T�	  �  �  W�
  T�  PQYY0�  PQV�  �  PQ�  Y0�  PQV�  ;�  �  T�  PQ�  �  T�  �  P�  R�  Q�  �  T�  �  �  �  T�  P�  RR�  Q�  �  P�  Q�  Y0�  P�  QV�  W�  T�  PQ�  W�
  T�  PQ�  W�  T�	  �  W�  T�  S�  ;�  �  PQT�  P�  Q�  )�  �  V�  �  T�  �  YYY0�  P�  QV�  &�  4�  V�  �  PQT�  PQY`             [gd_scene load_steps=12 format=2]

[ext_resource path="res://ParallaxBackground.gd" type="Script" id=1]
[ext_resource path="res://download.png" type="Texture" id=2]
[ext_resource path="res://Dino.gd" type="Script" id=3]
[ext_resource path="res://Main.gd" type="Script" id=4]

[sub_resource type="CapsuleShape2D" id=1]
radius = 19.0
height = 10.0

[sub_resource type="CapsuleShape2D" id=3]
height = 38.0

[sub_resource type="Animation" id=4]
resource_name = "Down"
length = 0.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Dino/Sprite:offset")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 10 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Dino/Sprite:hframes")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 2 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Dino/Sprite:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 0, 1 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Dino/Sprite:region_rect")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Rect2( 1112, 19, 118, 30 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Dino/CollisionShape2D:disabled")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Dino/CollisionShape2D2:disabled")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}

[sub_resource type="Animation" id=5]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Dino/Sprite:offset")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Dino/Sprite:hframes")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 5 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Dino/Sprite:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Dino/Sprite:region_rect")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Rect2( 848, 2, 220, 47 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Dino/CollisionShape2D2:disabled")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ false ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Dino/CollisionShape2D:disabled")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ false ]
}

[sub_resource type="Animation" id=6]
resource_name = "idle"
tracks/0/type = "value"
tracks/0/path = NodePath("Dino/Sprite:offset")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Dino/Sprite:hframes")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Dino/Sprite:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Dino/Sprite:region_rect")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Rect2( 848, 2, 220, 47 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Dino/CollisionShape2D2:disabled")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Dino/CollisionShape2D:disabled")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}

[sub_resource type="Animation" id=7]
resource_name = "running"
length = 0.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Dino/Sprite:offset")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Dino/Sprite:hframes")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 5 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Dino/Sprite:frame")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 2, 3 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Dino/Sprite:region_rect")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Rect2( 848, 2, 220, 47 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Dino/CollisionShape2D2:disabled")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("Dino/CollisionShape2D:disabled")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 512, 10 )

[node name="Main" type="Node2D"]
script = ExtResource( 4 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="ParallaxBackground"]
margin_right = 1024.0
margin_bottom = 613.0

[node name="Clouds" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 1024, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/Clouds"]
position = Vector2( 200, 50 )
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 90, 2, 42, 13 )

[node name="Sprite2" type="Sprite" parent="ParallaxBackground/Clouds"]
position = Vector2( 400, 20 )
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 90, 2, 42, 13 )

[node name="Sprite3" type="Sprite" parent="ParallaxBackground/Clouds"]
position = Vector2( 800, 100 )
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 90, 2, 42, 13 )

[node name="Sprite4" type="Sprite" parent="ParallaxBackground/Clouds"]
position = Vector2( 600, 50 )
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 90, 2, 42, 13 )

[node name="Floors" type="ParallaxLayer" parent="ParallaxBackground"]
motion_mirroring = Vector2( 1200, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxBackground/Floors"]
position = Vector2( 0, 300 )
texture = ExtResource( 2 )
centered = false
region_enabled = true
region_rect = Rect2( 2, 54, 1200, 12 )

[node name="Dino" type="KinematicBody2D" parent="."]
position = Vector2( 66, 298 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Dino"]
texture = ExtResource( 2 )
hframes = 5
region_enabled = true
region_rect = Rect2( 848, 2, 220, 47 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Dino"]
shape = SubResource( 1 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Dino"]
position = Vector2( 0, 5 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="Dino"]
root_node = NodePath("../..")
anims/Down = SubResource( 4 )
anims/RESET = SubResource( 5 )
anims/idle = SubResource( 6 )
anims/running = SubResource( 7 )

[node name="StaticBody2D" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 510, 332 )
shape = SubResource( 2 )

[node name="Timer" type="Timer" parent="."]

[node name="Restart" type="Sprite" parent="."]
visible = false
position = Vector2( 510, 168 )
rotation = -3.14159
texture = ExtResource( 2 )
hframes = 5
region_enabled = true
region_rect = Rect2( 110, 68, 180, 32 )

[node name="Control" type="Control" parent="Restart"]
anchor_left = 1.083
anchor_top = 1.125
anchor_right = 1.083
anchor_bottom = 1.125
margin_left = -57.988
margin_top = -56.0
margin_right = -17.988
margin_bottom = -16.0

[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
[connection signal="gui_input" from="Restart/Control" to="." method="_on_Control_gui_input"]
       GDSC   
         =      �����������������Ҷ�   ������Ѷ   ����������Ҷ   ����������Ҷ   �������Ŷ���   ����׶��   �����Ŷ�   ������������¶��   ���ⶶ��   �����Ŷ�          d      �                     	                              !   	   .   
   ;      3YY8;�  Y8;�  �  Y8;�  �  YY0�  P�  QV�  &�  V�  W�  T�  �  T�  �  �  �  W�	  T�  �  T�  �  �  Y`              GDSC            <      ���ׄ�   ����¶��   ����Ҷ��   ���������¶�   �������Ӷ���   ����������Ҷ   �������Ŷ���   ����׶��   �������ض���   ���ⶶ��(   ���������������������Ą��������������Ҷ�   ���������Ӷ�             ParallaxBackground                                             #      -   	   .   
   /      5      9      :      3YY;�  Y5;�  �  PQT�  P�  QT�  YY0�  P�  QV�  &�  V�  �  �  T�	  �  �  YYY0�
  PQV�  �  PQYY`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://download.png" type="Texture" id=1]
[ext_resource path="res://Tree.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 12.0
height = 30.0

[node name="Tree" type="Area2D" groups=["tree"]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
offset = Vector2( 0, -25 )
hframes = 6
region_enabled = true
region_rect = Rect2( 332, 2, 150, 50 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -25 )
shape = SubResource( 1 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]

[connection signal="body_entered" from="." to="." method="_on_Tree_body_entered"]
[connection signal="screen_exited" from="VisibilityNotifier2D" to="." method="_on_VisibilityNotifier2D_screen_exited"]
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�  d            �  WEBPRIFF�  WEBPVP8Lz  /����(��6���O�B �"Ij�{�,��/�(��6���O�B B������ ������콍1 !� |��ݹ��"��VJ����H�e�n�F��)�QO����{R�b�#��$IԦf�0�5����z��1�TP�O-��^7E�����XR%d���9}��s��c4�dL�Q��*�0:N���)�#"���v����0�:���FA��@�%��J�^����\4�~.�"��H00� �03���/�H�O����:*��L�n!���C3��������	ŞXd�E3M�{��`:I`[d�7>MEAQ��}&n��Q�sM�v�tZ��xv�#$�xT�R��_��#y��J��t֕�_�  E�0�.Pҹ�N{�ш��1w�(]&n��>YL�&���֕��?dJy<��\SԟP�R<���49�$�KP��(�ի�s�}�YQ,���+�(�ZڬY�p�v0vn���Y�ʯo*���'�ڠQ�, Wd%���v�\U4�iR7��zd6J�&�8��4k�̂S� x�z �k>	�&��zތ�����imTZױ��㉰�y�FZ�G�������_�L�1�d�"��I��`U�t�dM�(�ɰ�g�KA�8.�a����i�U0h�~W�J�NrH7p�-���숥�7��dv��sv|R�c�C������!;�3��1�d�RK8��
h)�5��-��:p+a�)��e����߷)>>>��X)� pӳg�;�F8��%�v��4k���B�YK�<���t�R����l�3~?�.���B�p{F�W� �Up"����@W�3���4��ք����1���F1���'���*���s�����+��&����o�83B�S��="���{�LO�C�cZ��:�_-2�z9Z'.��㰟!� ��w�LO�m���m��m���$(��������M��:���5A�������֝й$�P�J�R�	���,��!��]&�\R��� R-B�H�P6m��'b��X��E�,G��K���cgŋS?��UMU����PdzY(0�����-3�e����
���I�*��ʓ`� [;CB����"������>�_������)�����H�����O��h{#�:����o��cq�y*H��e�Ly�1dUA�������Y)�L�q^lO�B�ǰl�ߧ=M	�T�Aٱ��ܬ'�#3s���v'{��4r���`�ۄZ���TNxGb�zro}+-� ��sU�y �ׅ�g�	�B�&���O�o���c-d+�I�U�t�J��@����Qٟϝ?�C�ݮ �F��U�k��D�͉@{3GG�����[7�e�)w�~q�~�v�7�P���EUA�֓�#����O�?��S�Gd�B�*�B�*�&[C���K�B�j?BT�v�zN�0��{�|��D���x���oo��f�vf��q=�#<���z�e(P��	�I]�k�c�AD#k�4�Y7n{_�Č��'Ff�Bڱ��2W�R���R�)���I�Z ��$TAU�.<]��O�����q	 �ԃ�zm/0fꈧ.YJU��)U�F���4D$�k­�B��D�%icEյmn{gv��q�;P��p�n�Mm�/W6@�F����v 9Ϗ\	_6&S������#!��0�����*w�z��'��	��z�ɳ�;`(B?�i%��y��(��(�2�2�r�MG�]B�7UZoP�Ь!� ���9�#��	�Y:�aۺ��ּ���M����C�)	��>h��f���!���3%��7U��ǏW3�؝�v`�Ѯ�P�p����1��xB�򙮬���,��q�Z��n��1^gQ:A�n�G&N���]�-�)٣�6�]��{č@L��`�DdY�Ͳ����������S�f��ʠ"���~���,�#aʅ�B	���a���)�wh��W&�H��2K����\D���Ek�k�3�y�N�/�B�G5� �<�i�\�d{>z���Ǧ�t�^�H�,'�丩=y�g�s���P�#f�Ȓ�+�&O%����c� �3����\�*҅%	b���|��Q� ���VedΙq��k�d��A'� �G��Ű"��GJ!6���͚��ڴ�t�eg�dzĸ���������(��HD7�B��Wҳ���4Y�2I�)�=QMj�TK��-˾�Њ|[�P��*���h���ԶȀ
�~�A�f�N�\v!�N@h�1��3��	��zמI�_�w��.��_�@Y��
�jVu�ױ�S�f�1���hB��2(�x�:�:��k���Kk�mC��$�)w�Bh��d�e����m�/��)g����X��]��O�ڕ7�.��*Yy���U��u���C	UC����!���}��6�?uI�M)_c�^v�!�s�����[ cG�EdP��Y{�����
k�g�F��8�c$�}�H���M�� oe}\4�._j��*�_	�=B�����kǲx�.��6�c��`�^���;f2Z�0�	G�0q�Q�:�{�_b�����ӳA�g��ݷ�j!1M!�^}��L��M#9V�D��S��^�����_���q��^f�r�Z�tX*��Ȧ/K��U2R�\{��\���]k���a�
c��W���ͱj��^M���d�<�J����+y/�$Dӓ�b�_5�½ ���8�PB����6��������F�>Bũg|\0���z�x����� \�GI��­�[�����m�xh�_��ɦ� �E�+����%�����f�����>�7ܥ�p��}�a�����`��`[<�u���x����]�|�����t^��u�~�a�NiV������l�Y�ð�"���;ԑ��A��C�e�-E��ܖ���g�i�l��y��2�dI����*�u����,ACEr_�A��/��JL�8��� �VKͪ��H N`�Y<�ҳ��fu>g�+s>k�8
����*P>�-̐H�3�l��EIe�RѴ�Pc=���+��K0��\�Y�+�c�b�L�L�sO�iY3]�I!p�0l���?��U�U
��V��R�������m{bV�J1���sCd�,�,�ts\����&y=�V��눇��P}�X����֑ڃ��>4޹ ]��M­T%SrgB���R�s���$��^mm3qr�v�п� �vA.�Ü���P}����tt�B���< Ɇn��R�1[2f�&\%=��[�%����9���E�&B��n�Re�%���m��Wc�w)5�;��M�w�]��4�u�6���G:�|�<o��n�Z�}�a�H�Mc�K���[�"#���v������_,���s��{��(qc�:�� t�%�n���Ž����{�72���]�7�/-zq�'��_	��2��C�qa�^ۤA����o��&y$U�K��p�L�ę5S���sϹ'ٍ{�����-Lk�E�����!]�40�K�!rn�Д)��y�j��������E�e�p�˸��-��Ks]��Ƞ Z������ ���׎��Z^���9���ʺ1��.�I��B�@k�����_�_	��Iޭ��j�73���I��C\������`5ػ������+0�I�������ѾS�|��?���2�7hU����!�Cq#��['�_
< �p{��y`m�5��2��@�s�������jV��x�s����������Ш��E�f��f��d�=��9D?�� .�Z$��p�j���������Q~j�	�[���n��4��O��;��ў�G7����b*$?����&C��@��	C��Q5ڄ�oؑ�:�-U�M�-�>N�܊G2&��~e  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/download.png-0fe1829d5b45fcf42c18266423ed01d8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://download.png"
dest_files=[ "res://.import/download.png-0fe1829d5b45fcf42c18266423ed01d8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Dino.gdc"
 [remap]

path="res://Main.gdc"
 [remap]

path="res://ParallaxBackground.gdc"
   [remap]

path="res://Tree.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         Dino Birthday      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  
   input/jumpT              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            deadzone      ?
   input/down�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 