   M S B A M L   `   `   `  ����   AutoGateAuthV3-    'autopasserforLynlanesnetwork.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <local*clr:namespace:autopasserforLynlanesnetwork       � Title$"  Lynlane的网关认证助手��$	��660��$	��380�� � 
ResizeMode$ CanMinimize=�$��Segoe UI)� � 	Resources    PrimaryColor  SecondaryColor  AccentColor  LightBackground  MediumBackground  	TextColor  SubtleTextColor  
AlertColor  PrimaryBrush �� Color 	 SecondaryBrush 
 AccentBrush  LightBackgroundBrush  MediumBackgroundBrush  	TextBrush  SubtleTextBrush  
AlertBrush �� 
TargetType �� Property �� Value �� BasedOn �� 
TargetType	 ��Name
 �� CornerRadius J� SnapsToDevicePixels ��Name �� SelectionBoxItem �� SelectionBoxItemTemplate d�Name �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource F�Name �� Triggers P� Property P� Value �� 
TargetName �Name � AllowsTransparency �� IsDropDownOpen ��Name �� ClearTypeHint ��Name �� ElementName  ��Name! P� 
SourceName3  -System.Windows.Media.Effects.DropShadowEffect"   
BlurRadius#   Opacity$   ShadowDepth% �� Triggers  StatusExpanderStyle& � RowDefinitions' �� Angle( �� CenterX) �� CenterY* �� Padding  HiddenScrollbarStyle+ ��Name, ��Name- �� Orientation. �� ScrollableWidth/ � Maximum0 �� ViewportWidth1 �� ViewportSize2 � Value3 �� Path4 �� ScrollableHeight5 �� ViewportHeight  BlurredBackgroundBrush6 !� Visual7 �� AncestorType8 J� Effect-  'System.Windows.Media.Effects.BlurEffect9   Radius��%�  &	        &	      &	 &     &	 7     &	 J     &	 [     &	 l     &	 }     &	 �     7   &		 �     7  &	
 �     7  &	 �     7  &	 �     7  &	 �     7  &	 �     7  &	 �     7  '�� �     7  '��     7��'G� �    '�� D    7��'�� �	    7  '�� 
    7  7 
 7 	 &	     7  7 
 7 
 '�� :    7  7  7 
 '�� �    '�� �    7 
 7  '9� m    7  7  7 
 7 
 '�� V    7 
 &	 �    &	 f    ��	#aaF0F8FF����	#aa7AB4EA����#2B579A����	#aaffffff����#E6F0FA����#2D3748����#718096����#E53E3E���� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� " ��.���  � ��8   ��  � ��$ 13(��� " ��8   .���  � ��
 �������  � �� �#D1D5DB��  � ��$ 1q���  � ��$ 4q���  � ��$ 5q���  � ��$ 28���� " G�.���  � ��
 �������  � �� �#D1D5DB��  � ��$ 1q���  � ��$ 4q���  � ��$ 5q���  � ��$ 28���� " ��8   .���  � ��
 �������  � �� �#D1D5DB��  � ��$ 1q���  � ��$ 4q���  � ��$ 5q���  � ��$ 28����  � �� �� " ��.R�� .+��� $	 Border��#��z��#��z��#��z��$
 2��$
 True��._�� .+��� $ ContentSite��#��z��#��z��#��z��#��z #��z #��z��# z d� $ DropDownButton��$��1��$|�False��$ Press=� �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+���� " d�.R��� $	 	BtnBorder��#��z��$��0,0,0,0q�
������ $
 True��._�F� $ Arrow��"����        � 	=  	= � z     	���#6B7280$��Center=�$��Center=�$��8��$��4��$y�	Collapsed=�$
 True�� P�  �@J�IsMouseOver$
 True��. ��� $ 	BtnBorder�� � �� �#F3F4F6�� $ Arrow�� � y�$ Visible=�P�  �@d�	IsChecked$
 TrueY�. ��� $ 	BtnBorder�� � �� �#E5E7EB�� $ Arrow�� � y�$ Visible=�P�  � {�$ False��. ��� $ Arrow�� � �� �#D1D5DB� $ Popup��$
 True��$|�False��#��z $��Bottom=�$
��Fade=�.���� $	 DropDownBorder��
����������#D1D5DB$��1q�$
 2��$
 True��._��� $ DropDownScrollViewer��$
 True��.��� $ Enabled=�.+��� $
��Left=�$��0��$	��Top=�$��30��.+��� $ 
OpaqueRect������ *
Background+$ DropDownBorder������ *ActualHeight+$ DropDownBorder������ *ActualWidth+$ DropDownBorder���� $  ItemsPresenter��$
 True�� P�  �@��IsDropDownOpen$
 True��. ��� $ Border�� � �� �#9CA3AFP�  �@��HasItems$ False��. ��� $ DropDownBorder�� � ��$ 95��P�  � {�$ False��. ���  � �� �#9CA3AF�� $ Border�� � �� �#F9FAFBP�  �@��
IsGrouping$
 True��. ���  � ��$ False��P� $! Popup�� �@�AllowsTransparency$
 True��. ��� $ DropDownBorder�� �@��CornerRadius$ 2���� $ DropDownBorder�� � ��$ 0,2,0,0q��� " ��.���  � ��8   ��  � ��$ 5q��� " ��.���  � ��8   ��  � ��8  ��  � ��$	 8,4q���  � ��$ 0q���  � ��$ 5q���  � ��$ SemiBold"���  �@J�Effect   $" 4Q�$	# 0.2Q�$$ 1Q�% P�  �@J�IsMouseOver$
 True��. ���  � ��8  �� " 9�.���  � ��8   ��  � ��$ 1q���  � �� �#CBD5E0��  � ��$ 0,10,0,0q���  � �� �� " 9�.R��� #��z��#��z��$
 4��#��z��._�� & �� $
��Auto ��� $��* �.+�d� $ HeaderButton��$��0��
������ $��0q�$��5q�$��30�� �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+.��]� .+��� #��z��$��SemiBold"�8�� $��Center=�F� $ ExpandCollapseIcon��$��Right=�8�� $��Right=�$��Center=�$��5,0,5,0q�"����        � z     � 	= @KL 	z��� $' 0Q�$( 4Q�$	) 2.5Q��� $ ExpandContent��$��1��$y�	Collapsed=�$��5q� P� $! HeaderButton�� �@d�	IsChecked$
 TrueY�. ��� $ ExpandContent�� � y�$ Visible=��� $ ExpandCollapseIcon�� � z� �� $	' 180Q�$( 4Q�$	) 2.5Q��� " ��.���  � ��
 ���� ��  � �� �#CBD5E0��  � ��$ 1q���  � ��$ 0,0,0,10q���  � ��$ 5q���  � �� �� " ��.R��� #��z��#��z��$
 4��8��  ._�� & �� $
��Auto ��� $��* �.+��� 8�� $
 3,3,0,0��$��0,0,0,5q�$��28��$
* 10,0q�._��� #��z��$��SemiBold"�8�� $��Center=��� $��1��$��5q��� " ��.���  � ��$ 0q���  � ��
 ���� �� " ��.���  � �� �� " ��.R�� $��Panel��
������ .+��� $ ContentSite��$��Center=�$��Center=�$��Header��$
��10,2q�$
��True�� P�  �@��
IsSelected$
 True��. ��� $ ContentSite�� � ��$ SemiBold"��� $ ContentSite��8    � ���� $ Panel�� � ��
 ���� P�  �@��
IsSelected$ False��. ��� $ ContentSite��8   � ���� " 9�.���  � ��$ 1q���  � �� �#CBD5E0��  � ��$ 0,0,0,10q���  � ��8   ��  � �� �� " 9�.R��� #��z��#��z��$
 4��8�� ._�� & �� $
��Auto ��� $��* �.+�d� $��
HeaderSite��
������ $��0q�$��0q� �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+.��� .+��� #��z��$��SemiBold"�8�� $��Center=�$	��8,5q�F� $��Arrow��8�� $��Right=�$��Center=�$��0,0,10,0q�"����        � z     � 	= @KL 	z��� $' 0Q�$( 4Q�$	) 2.5Q��� $ 
ExpandSite��$��1��$��5q�$y�	Collapsed=� P� $! 
HeaderSite�� �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandSite�� � y�$ Visible=��� $ Arrow�� � z� �� $	' 180Q�$( 4Q�$	) 2.5Q��� " ��.���  � ��8   ��  �@��TextDecorations$
 None{��� " ��.���  � �� �� " ��.R�� .+��� #��z��#* z��._��� $+ PART_ContentPresenter��# z �� $, HorizontalScrollBar��$y�	Collapsed=�$- 
Horizontal=�$��1��$��0��#/ z. #1 z0 #{�z��2 �� $3 HorizontalOffset�$ OneWay=� �� *TemplatedParent+�� $, VerticalScrollBar��$y�	Collapsed=�$- Vertical=�$��0��$��1��#/ z4 #1 z5 #{�z��2 �� $3 VerticalOffset�$ OneWay=� �� *TemplatedParent+!� 6 �� $I��Cpack://application:,,,/res/b3b7cf99b7ebf42bb328c9d7dea9a1b6_720.jpg��$��UniformToFill=����� *ActualWidth+ �� 
7 Window���� *ActualHeight+ �� 
7 Window8   $9 0Q����� : �� ResourceKey$: BlurredBackgroundBrush��.��� .+��� ���#0A1AA4$��1��; �� StrokeDashArray$	; 2 2R�$��6,6,6,6q�$��Stretch=�$��Stretch=�� $��10q�.+��� .@��� $��基本设置��.���� $
��Auto=�#��[ .��� $	��0,5q�& �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��统一身份认证账户��.��� < � ColumnDefinitions< �� $
��Auto ��� $��* ��� $
��Auto ��� $��* �.+��� $��账号:��$��0��$��Center=�$��5q��� -   = ��Name$= 
txtAccount��$��1���� $��密码:��$��2��$��Center=�$��5q�G� -   > G�Name$> txtPassword��$��3���� $��1��? �� Orientation$? 
Horizontal=�$��Stretch=�$	��5,0q�.+��� -   @ ��Name$@ btnLogin��$��1��$��开始维持认证��$��40��$	��5,0q�$��14(�$
��Bold"����#E6F0FA$
��Left=�$	��140���� $? 
Horizontal=�$��Right=�$��Center=�$��20,0,0,0q�.+��� $��Center=�$��5,0,5,5q��� -   A ��Name$A 	lnkLogout��#��[
 .�.��� $�注销认证���� -   B ��Name$B chkSavePassword��$��记住配置��$��Center=�$��15,0,0,0q��� $��2��$ ��希望申请或注销的IP��$��0,10,0,0q�.��� < �� $
��Auto ��� $��* ��� $
��Auto �& �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��2��$��0��$��IPv4地址:��$��Center=�$��5q��� -   $= txtWlanUserIp��$��2��$��1��$��5q��� -   C ��Name$C txtIpv6Label1��$��3��$��0��$��IPv6地址:��$��Center=�$��5q��� -   $= txtWlanUserIpv6��$��3��$��1��$��5q��� -	   D ��Name$D group1OperatorPanel��$��4��$��0��$��3��$? 
Horizontal=�$y�	Collapsed=�.+��� $��终端类型:��$��Center=�$��5,0,0,0q��� -
   E ��Name$E cmbGroup1TerminalType��$��8,0,0,0q�$	��100��$��27��.@��� $��PC��F �� 
IsSelected$
F True��
G � Tag$G 0���� $��移动终端��$G 1���� $��
运营商:��$��Center=�$��10,0,0,0q��� -   $E cmbGroup1Operator��$	��100��$��27��H �� SelectedIndex$H 0��$��5q�.@��� .��中国联通�� .��中国电信�� .��中国移动�� .��	校园网�� -   $@ btnRefreshIPs��$��5��$��1��$��获取本机IP��$��Right=�$	��120��$��5q�I � ToolTip$&I  获取当前设备活动IP地址���� -   J ��Name$J sepIPGroupDivider��$��6��$��0��$��3��$��5q����#CCCCCC$��1��$y�	Collapsed=��� -   $C txtIpv4Label2��$��8��$��0��$��IPv4地址:��$��Center=�$��5q�$y�	Collapsed=����� " ��.���  � y�$ 	Collapsed=�% �� K �� BindingK �� $ chkGroup2Enabled��$3 
Visibility�L �� ValueL Visible.a���  � y�$ Visible=��� -   $= txtWlanUserIp2��$��8��$��1��$��5q�$y�	Collapsed=��� -   $C txtIpv6Label2��$��9��$��0��$��IPv6地址:��$��Center=�$��5q�$y�	Collapsed=����� " ��.���  � y�$ 	Collapsed=�% �� K �� $ chkGroup2Enabled��$3 
Visibility�L Visible.a���  � y�$ Visible=��� -   $= txtWlanUserIpv6_2��$��9��$��1��$��5q�$y�	Collapsed=��� -   $D group2OperatorPanel��$��10��$��0��$��3��$? 
Horizontal=�$y�	Collapsed=�.+��� $��设备类型:��$��Center=�$��5,0,0,0q��� -   $E cmbGroup2TerminalType��$��8,0,0,0q�$	��100��$��27��.@��� $��PC��$
F True��$G 0���� $��移动终端��$G 1���� $��
运营商:��$��Center=�$��10,0,0,0q��� -   $E cmbGroup2Operator��$	��100��$��27��$H 0��$��5q�.@��� .��中国联通�� .��中国电信�� .��中国移动�� .��	校园网�� -   $C tblkAddIPGroup��$��2��$��Right=�$��28(�$��5,3,10,0q�$	��Top=��� -   $A lnkAddIPGroup��.�.��� $�+���� -   M ��Name$M unifiedOperatorGroup��$��3��$$��终端类型、运营商选项��$��0,10,0,0q�.��� < �� $
��Auto ��� $��* �& �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$? 
Horizontal=�$	��5,0q�.+��� -   $E cmbTerminalType��$��0,0,10,5q�$	��120��.@��� $��PC��$
F True��$G 0���� $��移动终端��$G 1���� $��1��$? 
Horizontal=�.+��� -   $E cmbOperator��$	��120��$��27��$H 0��$��5q�.@��� .��中国联通�� .��中国电信�� .��中国移动�� .��	校园网�� $��8��$? Vertical=�$��5,20,5,0q�$
��Left=�.+��� -   $C txtGroup1Status�����#aaaaaa$��12(�$��IP 组 1：未开始���� -   $C txtGroup2Status�����#aaaaaa$��12(�$��IP 组 2：未启用��$y�	Collapsed=��� $��其他设置��.���� $
��Auto=�#��[ .��� $	��0,5q�& �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��基本设置页的组件��$��0,5,0,5q�.���� .+��� -   $B chkShowIPv6��$��显示IPv6地址配置项��$��5q�$ FalseY��� -   $B chkShowTerminalType��$-��'显示终端类型、运营商配置项��$��5q�$
 TrueY��� -   $B chkDistinguishGroups��$2��,区分不同IP组的终端类型、运营商��$��5q�$ FalseY�9� $��1��$��默认参数    ��.���� .+��� $��0,0,0,5q�$��SemiBold"�#��[
 $<��6除非知道自己在做什么，否则不建议修改��� < �� $
��Auto ��� $��* �& �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��认证网关:��$��0��$��0��$��Center=�$��5q��� -   $= txtAuthGateway��$��0��$��1��$��5q�$I 例如: 10.10.102.50:801���� $��登录方式:��$��1��$��0��$��Center=�$��5q��� -    $= txtLoginMethod��$��1��$��1��$��5q�$I 
通常为1���� $��注销账户:��$��2��$��0��$��Center=�$��5q��� -!   $= txtLogoutAccount��$��2��$��1��$��5q�$I 例如: drcom���� $��注销密码:��$��3��$��0��$��Center=�$��5q��� -"   $= txtLogoutPassword��$��3��$��1��$��5q�$I 例如: 123��9� $��其他参数    ��$��0,10,0,0q�N 9� 
IsExpanded$N False��.��� < �� $
��Auto ��� $��* �& �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Callback:��$��0��$��0��$��Center=�$��5q��� -#   $= txtCallback��$��0��$��1��$��5q��� $��
MAC地址:��$��1��$��0��$��Center=�$��5q��� -$   $= txtWlanUserMac��$��1��$��1��$��5q��� $��AC IP:��$��2��$��0��$��Center=�$��5q��� -%   $= txtWlanAcIp��$��2��$��1��$��5q��� $��VLAN ID:��$��3��$��0��$��Center=�$��5q��� -&   $= txtWlanVlanId��$��3��$��1��$��5q��� $��	JS版本:��$��4��$��0��$��Center=�$��5q��� -'   $= txtJsVersion��$��4��$��1��$��5q��� $��验证版本:��$��5��$��0��$��Center=�$��5q��� -(   $
= txtV��$��5��$��1��$��5q��� $��terminal_type:��$��6��$��0��$��Center=�$��5q��� -)   $= txtTerminalType��$��6��$��1��$��5q��� $��注销模式:��$��7��$��0��$��Center=�$��5q��� -*   $= txtAcLogout��$��7��$��1��$��5q�9� $��2��$��URL解析    ��$N False��.���� .+��� $��5,5,5,2q�$
��Wrap=�#��[ $��12(�A?粘贴从官方认证页面登录或注销时发送的URL请求�� -+   $= 
txtFullUrl��$��5q�$$I 粘贴完整登录或注销URL���� -,   $@ btnParse��$��解析URL参数��$��5q�$!I 自动提取URL中的参数���� $��3��$!��认证请求的时间间隔��$��0,5,0,5q�.��� < �� $��* ��� $��* �& �� $
��Auto ��� $
��Auto �.+��� $��0��$��5q�.+��� $��在线间隔 (秒)��$��0,0,0,2q�#��[ �� --   $= txtOnlineInterval��$��30��$��0,0,0,5q��� $��1��$��5q�.+��� $��离线间隔 (秒)��$��0,0,0,2q�#��[ �� -.   $= txtOfflineInterval��$��5��$��0,0,0,5q��� $��1��$��0��$��2��$��5,5,5,0q�$
��Wrap=�$��12(�#��[ $C��=设置认证请求的间隔时间。（建议不低于5秒）���� $��4��$��启动选项��$��0,5,0,5q�.���� .+��� -/   $B chkAutoStart��$!��开机自动启动此程序��$��5q�#��[ �� -0   $B chkAutoAuth��$0��*程序启动时自动按配置进行认证��$��5q�#��[ �� $	��5,0q�$
��Wrap=�$��12(�#��[ $T��N选中此项后，系统启动时将自动运行本程序或自动开始认证��9� $��5��$��状态日志��$��0,10,0,5q�$��0q�#��[ .���� $��0q�$
 3��
�������$	��150��._��� $
��Auto=�$��5q�.���� -1   $C 	txtStatus��$
��Wrap=�$��12(�#��[ �� $��6��$? 
Horizontal=�$��Right=�$��	0,15,10,0q�.+��� $��版本: V0.1.1��#��[ 