GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�B      �      &�y���ڞu;>��.pH   res://.import/rootwork_tilemap.png-978d0037c9b5a55ca8834e5dc6f91a1e.stex O      �       ě"�O��Gv���;shH   res://.import/rootwork_tileset.png-3203f889202f5f7dc0904211d5e6acb6.stex�R      �       WF05���p,���9L   res://.import/rootwwork_tileset.png-f94468b217db4b5488e9cc57cda53e81.stex   PV      �       G�"4K�o��$�0L�   res://Camera2D.gd.remap  Z      #       xmé�!�M�(V��   res://Camera2D.gdc  �      /      �@������J+�b�$/�   res://Camera2D.tscn              ����-C ���Ȣ#55   res://GUI.gd.remap  PZ             D�������E����   res://GUI.gdc         �      �2*�7{^�y��   res://GUI.tscn  �      �      �`ז;S)�#L��ܳ%   res://Game.tscn �      6      45�3�Eu��,�H�@   res://Grid.gd.remap pZ             �O�'��.y+�   res://Grid.gdc  �      �      �d �=r�"T�'it�   res://Grid.tscn �-      1      ����޲A�#�~^��   res://Placer.gd.remap   �Z      !       ��TH9hQ6�q4n�   res://Placer.gdc�:      �      �7�,����[�|[]D   res://Placer.tscn   �A      �       S ��m�tU�H�E��y   res://default_env.tres  0B      �       um�`�N��<*ỳ�8   res://icon.png  �Z      �      G1?��z�c��vN��   res://icon.png.import   �H      �      ��fe��6�B��^ U�   res://main.tscn pK      �      �.��*�E�H�5�K9�[   res://project.binary�g      �      )��;L�xIS���j{(   res://sprite/rootwork_tilemap.png.importP      �      ;^��A3[��A��9�(   res://sprite/rootwork_tileset.png.import�S      �      ��+Jcq{ƫݨ|��,   res://sprite/rootwwork_tileset.png.import   @W      �      �s]�x�T����%I��        GDSC         %   �      �����ׄ򶶶�   �����������۶���   ������������   ������������   �������������ⶶ   ��������󶶶   ���������������Ŷ���   ����׶��   ���۶���   ���   ������������������Ŷ   ζ��   ������ض   �������¶���   ���������������¶���   ����¶��   ���������¶�   ��������������������ض��   ����������ݶ   ����������������ⶶ�   �������ض���   �������Ӷ���   ��������������������ض��   ���������Ҷ�   �����������ζ���   ���������������   ��������������������     �?  �������?     �A      A                         
                        &      '   	   2   
   7      :      A      E      G      J      T      V      W      _      j      o      p      x      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YY;�  V�  Y:�  V�  �  Y:�  V�  �  Y:�  V�  �  Y:�  V�  �  YY0�  P�  V�  QX=V�  �  �  P�  �  R�  �  �  T�	  R�  �  �  �  Q�  �
  P�  �  P�  T�  R�  Q�  QYY0�  PQX=V�  �  �3  P�  �  R�  Q�  �
  P�  QYY0�  PQX=V�  �  �4  P�  �  R�  Q�  �
  P�  QYY0�  P�  V�  QX=V�  &�  4�  V�  &�  T�  �  V�  �  �  T�  �  �  &�  4�  V�  &�  T�  PQV�  &�  T�  �  V�  �  PQ�  &�  T�  �  V�  �  PQY` [gd_scene load_steps=2 format=2]

[ext_resource path="res://Camera2D.gd" type="Script" id=1]

[node name="Camera2D" type="Camera2D"]
current = true
script = ExtResource( 1 )

[node name="Control" type="Control" parent="."]
margin_right = 40.0
margin_bottom = 40.0
        GDSC            y      ������ڶ   ���Ҷ���   ���������¶�   �������Ӷ���   �����Ķ�   ����������ڶ   ������������Ķ��   ����Ӷ��   ����������ڶ   ����Ŷ��   �������¶���   ��������¶��   �������Ŷ���   ����׶��   �������¶���   ��������Ӷ��   ���������������������϶�      Game      Grid      Placer        Seed:         Score:                                       1      :      C   	   D   
   I      N      O      P      W      g      w      3YYYY5;�  �  PQT�  PQT�  PQT�  P�  QY5;�  �  PQT�  PQT�  PQT�  P�  QY5;�  W�  �  Y5;�  W�  �	  YY:�
  �  Y:�  �  YYY0�  P�  QV�  �  T�  P�  �>  P�  T�  PQQQ�  �  T�  P�
  �>  P�  T�  PQQQY`     [gd_scene load_steps=3 format=2]

[ext_resource path="res://GUI.gd" type="Script" id=1]

[sub_resource type="Theme" id=1]

[node name="GUI" type="Control"]
anchor_left = -0.5
anchor_top = -0.5
margin_right = 40.0
margin_bottom = 40.0
script = ExtResource( 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_left = 0.1
anchor_top = 0.1
anchor_right = 10.0
anchor_bottom = 0.418
margin_right = 40.0
margin_bottom = 40.0

[node name="Score" type="Label" parent="VBoxContainer"]
margin_right = 5504.0
margin_bottom = 14.0
theme = SubResource( 1 )
text = "Score: 0"

[node name="Seeds" type="Label" parent="VBoxContainer"]
margin_top = 18.0
margin_right = 5504.0
margin_bottom = 32.0
text = "Seeds: 0"

[node name="Controls" type="Label" parent="VBoxContainer"]
margin_top = 36.0
margin_right = 5504.0
margin_bottom = 169.0
text = "

Space - start/stop
S - step
Left click - place seed
Right click - move
Scroll wheel - zoom
"
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://Grid.tscn" type="PackedScene" id=1]
[ext_resource path="res://Placer.tscn" type="PackedScene" id=2]

[node name="Game" type="Node2D"]

[node name="Grid" parent="." instance=ExtResource( 1 )]

[node name="Placer" parent="." instance=ExtResource( 2 )]
          GDSC   F      �   �     ������ƶ   ����������   ���ⶶ��   �����������嶶��   ���嶶��   �����������������������򶶶�   ������������   �����������   ��������������   ��Ѷ   ��������������������Ķ��   ����   ��������Ŷ��   ������������������Ҷ   ����Ӷ��   ��������Ӷ��   �����Ķ�   ���������¶�   �������Ӷ���   ���������ض�   ����Ŷ��   ��������Ӷ��   ����¶��   �������ض���   �����������ض���   ����Ӷ��   ����Ӷ��   ���Ӷ���   �������ж���   ߶��   �����Ҷ�   ��������������ж   ������������ж��   ���Ŷ���   ��ض   ��������Ŷ��   ������ض   ������۶   �����������ض���   ����Ӷ��   �����϶�   �������������Ŷ�   ��������������Ŷ   ������ƶ   �����Ŷ�   ���¶���   ��������������������Ŷ��   ��������������Ŷ   ������������������Ŷ   ������Ķ   ��������������Ҷ   ����������Ӷ   ζ��   ϶��   �����������Ķ���   ����������Ӷ   ��������Ķ��   ���������������Ķ���   ���������¶�   �������ڶ���   ����Ҷ��   ������¶   �������ڶ���   ���������������϶���   �������������������Ķ���   ��۶   ���������Ӷ�   ���������Ŷ�   ��������Ӷ��   ���ڶ���                                              '      N                  Placer                        @      P                   	                      
            "      )      .      3   	   8   
   =      >      G      M      R      W      \      ]      j      k      o      w      ~            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +      ,     -   	  .     /     0     1   +  2   .  3   /  4   8  5   D  6   N  7   O  8   Z  9   b  :   c  ;   l  <   r  =   s  >   v  ?   w  @   }  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V     W     X     Y   
  Z     [     \     ]      ^   "  _   #  `   +  a   ,  b   1  c   2  d   :  e   M  f   N  g   V  h   `  i   i  j   s  k   {  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {     |     }     ~          �   "  �   #  �   (  �   .  �   3  �   4  �   5  �   <  �   H  �   Q  �   a  �   b  �   k  �   r  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   	  �   #  �   $  �   4  �   8  �   9  �   <  �   =  �   H  �   R  �   W  �   X  �   h  �   i  �   r  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �      �   !  �   '  �   *  �   +  �   2  �   8  �   9  �   B  �   H  �   J  �   K  �   e  �   f  �   u  �   |  �   }  �   �  �   �  �   �  �   �  �   3YY:�  V�  Y:�  V�  Y:�  LR�  R�  R�  R�  R�  MY:�  V�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �	  YY;�	  �
  T�  PQY;�  LMY;�  �  Y;�  Y;�  �
  YY5;�  �  PQT�  P�  QYY1�  V�  ;�  V�  LM�  ;�  V�  �  �  0�  P�  V�  R�  V�  QV�  �  �  �  �  �  YY1�  V�  ;�  V�  LM�  :�  V�  �  �  :�  V�  L�  R�  R�  R�  R�  R�  M�  :�  LM�  �  0�  PQV�  )�  �K  P�  QV�  �  T�  PLMQ�  �  T�  PLMQY�  0�  PQV�  )�  �K  P�  QV�  �  L�  MLM�  �  0�   PQV�  ;�  V�  LM�  �  )�!  �  V�  �  T�  PLMQ�  )�"  �!  V�  �  L�X  P�  Q�  M�"  T�  �  .�  Y�  0�#  P�  V�  QV�  ;�"  �  T�  P�  RQ�  �  LMT�  P�"  Q�  �  0�$  P�%  V�  QX�  V�  ;�  V�  LM�  �  )�"  �  L�%  MV�  �  �"  T�  �  �  .�  �  �  0�&  PQV�  �  PQ�  �  )�  �K  P�X  P�  QQV�  )�"  �  L�  MV�  �"  T�  �  Y�  �  �  &�"  T�  �  L�  MV�  &�  	�  �  V�  �"  T�  �  �  L�  �  MT�  P�"  Q�  �  L�  �  MT�  P�"  Q�  �  L�  MT�'  P�"  QYYY0�(  PQV�  �	  T�%  PQ�  �  �)  PQ�  �  �X  P�  Q�  �*  PQ�  �  �  T�  PQYYY0�+  PQV�  ;�,  LM�  �  )�-  �  V�  &�.  P�-  Q�  V�  ,�  �  ;�/  �0  P�-  Q�  �  &�/  V�  �  ;�1  �2  P�-  Q�  ;�3  LL�  R�  MRL�  R�  MM�  �  &�1  T�4  �  V�  �3  LML�  M�  '�1  T�4  	�  V�  �3  LMLM�  &�1  T�5  �  V�  �3  L�  ML�  M�  '�1  T�5  	�  V�  �3  L�  MLM�  �  ;�6  �  �  &�	  T�7  PR�  QV�  �6  �  �  �  )�  �K  PR�6  QV�  ;�8  �  P�  �	  T�7  P�3  LMLMR�3  LML�  MQ�-  T�4  R�  �	  T�7  P�3  L�  MLMR�3  L�  ML�  MQ�-  T�5  �  Q�  �  �,  T�  P�8  Q�  (V�  �,  T�  P�/  LMQY�  �  T�#  P�  Q�  �  T�&  PQ�  �9  P�  T�   PQQ�  �  �  LM�  )�-  �,  V�  �:  P�-  Q�  YY0�9  P�!  QV�  )�  �K  P�X  P�!  QQV�  )�-  �!  L�  MV�  �;  P�-  T�4  R�-  T�5  R�  L�  MQYY0�:  P�<  V�  QV�  �  T�  P�<  Q�  &�=  P�>  P�<  T�4  R�<  T�5  QQV�  �  �  �  &�>  P�<  T�4  R�<  T�5  Q�  V�  �  T�?  P�  Q�  �;  P�<  T�4  R�<  T�5  R�  Q�  .�  S�  .�  SYY0�@  P�-  V�  QX�  V�  ;�  V�  �	  T�7  PR�  Q�  .�  P�  �  �-  T�4  �  R�  �  �-  T�5  �  QYY0�.  P�-  V�  QX�  V�  ;�A  V�  �  �  )�  �K  P�  QV�  &�  �  V�  ,�  ;�8  �  P�  �  �-  T�4  �  R�  �  �-  T�5  �  Q�  �  &�=  P�>  P�8  T�4  R�8  T�5  QQV�  �A  �  �  �  .�A  YY0�2  P�-  V�  QX�  V�  ;�1  �  PRQ�  ;�B  �  �  �  ;�C  �  PP�B  �  �  QR�  Q�  �  )�  �K  P�C  QV�  ;�8  �  P�  �  P�B  �  �  Q�-  T�4  �B  R�  �  P�B  �  �  Q�-  T�5  �B  �  Q�  �  &�=  P�>  P�8  T�4  R�8  T�5  QQV�  ,�  �  &�8  T�4  	�-  T�4  V�  �1  T�4  �  �  '�8  T�4  �-  T�4  V�  �1  T�4  �  �  �  &�8  T�5  	�-  T�5  V�  �1  T�5  �  �  '�8  T�5  �-  T�5  V�  �1  T�5  �  �  �  .�1  YY0�*  PQV�  )�  �K  P�  QV�  �;  P�	  T�7  P�  R�  QR�	  T�7  P�  R�  QR�  QYY0�D  PQV�  .�  �  Y0�0  P�-  QV�  ;�/  LM�  �  )�  �K  P�  QV�  &�  �  V�  ,�  �  ;�8  �  P�  �  �-  T�4  �  R�  �  �-  T�5  �  Q�  �  &�>  P�8  T�4  R�8  T�5  Q�  V�  �/  T�  P�8  Q�  �  .�/  YY0�=  P�E  QV�  .�E  �  Y`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://sprite/rootwwork_tileset.png" type="Texture" id=1]
[ext_resource path="res://Grid.gd" type="Script" id=2]

[sub_resource type="TileSet" id=1]
0/name = "rootwwork_tileset.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "rootwwork_tileset.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 0, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "rootwwork_tileset.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 32, 0, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "rootwwork_tileset.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 48, 0, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "rootwwork_tileset.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 64, 0, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "rootwwork_tileset.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 80, 0, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "rootwwork_tileset.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 96, 0, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0

[node name="Grid" type="TileMap"]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 8, 0, 0, 8, 0, 0 )
format = 1
tile_data = PoolIntArray( -65536, 0, 0, 0, 0, 0 )
script = ExtResource( 2 )
               GDSC         :   �      ���ӄ�   ����������������   �������������������   ����������������������Ӷ   ������Ӷ   ���Ҷ���   ���������¶�   �������Ӷ���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ��������Ŷ��   �����������ƶ���   ������������������������ض��   ��������������������Ŷ��   ��������Ӷ��   ���������¶�   ������ƶ   �����¶�   ����¶��   ������������϶��   ������Ҷ   �������Ӷ���   ��������󶶶   �������������Ӷ�   ����嶶�   ��������   ���������������϶���   ��۶   ���������������������϶�        �������?                    Grid      place               L                      
                                 	   (   
   )      *      +      2      3      4      A      M      X      d      e      f      j      n      o      s      w      x      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   3YY;�  V�  Y:�  �  Y;�  �  Y;�  �  YYY5;�  �  PQT�  P�  QYYYY0�  P�	  QVY�  �  &�
  T�  P�  Q�  �  V�  ;�  �  T�  P�  PQQ�  &�  T�  P�  Q�  V�  ;�  V�  �  T�  P�  Q�  �  �  &�  V�  �  �  �  �  &�  V�  �  �	  �  �  &�  �  V�  �  �  �  �  T�  PQYY0�  P�  QV�  &�  4�  �  T�  V�  �  �  &�  T�  �  V�  �  �  PQ�  �  �  &�  T�  �  V�  �  �  �  �  �  T�  PQ�  �  �  &�  T�  �  V�  �?  P�  QYY0�  PQV�  �  �  �  Y0�  P�  QV�  �  �  �  Y0�  PQV�  .�  Y`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Placer.gd" type="Script" id=1]

[node name="Placer" type="Node2D"]
script = ExtResource( 1 )
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://Game.tscn" type="PackedScene" id=1]
[ext_resource path="res://Camera2D.tscn" type="PackedScene" id=2]
[ext_resource path="res://GUI.tscn" type="PackedScene" id=3]

[sub_resource type="GDScript" id=1]
script/source = "extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = \"text\"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
"

[node name="Base" type="Node"]

[node name="Camera2D" parent="." instance=ExtResource( 2 )]

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="GUI" parent="CanvasLayer" instance=ExtResource( 3 )]
anchor_left = 0.0
anchor_top = 0.0

[node name="Game" parent="." instance=ExtResource( 1 )]
script = SubResource( 1 )
              GDST�   �            �   WEBPRIFF�   WEBPVP8L�   /�g���$5���_M$�ͷ"�6 �%���h�6��p���՘����� 0� �� �VV�/R�c]�8�mۉ~h\�h�b٣�8,��x]�9L���Hۦ��]�M��F��1�
����Q� Q��� `׆�~� y���n����v��a�fq����?               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rootwork_tilemap.png-978d0037c9b5a55ca8834e5dc6f91a1e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprite/rootwork_tilemap.png"
dest_files=[ "res://.import/rootwork_tilemap.png-978d0037c9b5a55ca8834e5dc6f91a1e.stex" ]

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
   GDST�   �            |   WEBPRIFFp   WEBPVP8Ld   /�?@&� n	� $��g6m���>�_@P��h���?x`�V"*P�P�
������F�T�M M�dSV�wHqz���P��~�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rootwork_tileset.png-3203f889202f5f7dc0904211d5e6acb6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprite/rootwork_tileset.png"
dest_files=[ "res://.import/rootwork_tileset.png-3203f889202f5f7dc0904211d5e6acb6.stex" ]

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
   GDST�   �             �   WEBPRIFF�   WEBPVP8L�   /�_�����?#㧥�É�HV���I� ��3c$`�I(C�PX�/ (��  0E R�m5jGl���8��ն-ٷ.�-��� ����D��D*����7��Mc��d����4��a��d��ڴ+Zׯ�ø�;�
u�  Κ��3Xy�:��^�n.g����ɠ��G���            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rootwwork_tileset.png-f94468b217db4b5488e9cc57cda53e81.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprite/rootwwork_tileset.png"
dest_files=[ "res://.import/rootwwork_tileset.png-f94468b217db4b5488e9cc57cda53e81.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
              [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://GUI.gdc"
  [remap]

path="res://Grid.gdc"
 [remap]

path="res://Placer.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name         rootwork   application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/place�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         (   rendering/2d/snapping/use_gpu_pixel_snap         )   rendering/environment/default_clear_color      ��(>���=��=  �?)   rendering/environment/default_environment          res://default_env.tres                 