   M S B A M L   `   `   `  ����F  BGuitarMaker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:GuitarMakerGuitarMaker  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5   	       GuitarMaker.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:GuitarMaker     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5   	     � Title$  Guitar Maker��5
   	   $
��1050��6   $	��600��6+      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � Icon$2 ,pack://application:,,,/Resources/favicon.ico��5   	    � 	Resources 5        Dragablz.TabablzControl �� 
TargetType % !MaterialDesignTabablzControlStyle �� BasedOn �� MergedDictionaries	 �� Source  Key  
Primary100
 �� Color  Primary100Foreground  
Primary500  Primary500Foreground 	 
Primary700 
 Primary700Foreground  	Accent200  Accent200Foreground�� 5   
    5      �� 5       5      �� 5       $b	 \pack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Indigo.xaml?�6-   �� 5&      PrimaryHueLightBrush #
 [ 6C   �� 5'      "PrimaryHueLightForegroundBrush #
 [ 6M   �� 5(      PrimaryHueMidBrush #
 [ 6A   �� 5)       PrimaryHueMidForegroundBrush #
 [ 6K   �� 5*      PrimaryHueDarkBrush #
 [	 6B   �� 5+      !PrimaryHueDarkForegroundBrush #
 [
 6L   5,      �� 5/       51      �� 52      $b	 \pack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Yellow.xaml?�6-   �� 56      SecondaryAccentBrush #
 [ 6C   �� 57      "SecondaryAccentForegroundBrush #
 [ 6M   58      �� 5;      $J	 Dpack://application:,,,/Dragablz;component/Themes/materialdesign.xaml?�6%   %0   '        7  �� 5      "  6   8   6B   5@      .��5B      ]�    MaterialDesignDarkBackground#��[ 6   .+�5C   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��16q�5D      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5E         Mode$ 
PrimaryMid=�5F      $	��Top=�5G       K� ZIndex$ 1��5H      .��5I      ]� .+�5J      ��  �� Orientation$ 
Horizontal=�6   .+�5L      �� -   5         � ToolTip$
 Save��5M   !     MaterialDesignToolButton#��[ 5P   !   ��5O   !   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ ContentSave=�   Size 24��5Q   !   ��  �� RelativeSource ��  �� AncestorType" � �� Path$ (TextElement.Foreground)�+  %MaterialDesignThemes.Wpf.RippleAssist   Feedback 5R   !   ��  �� *Self+$ 
Foreground�  BrushRoundConverter �� 	Converter# [ �� 5T      -   5        $��16,0,0,0q�5U   !   $
 Open��5V   !   #��[ 5Y   !   ��5X   !     $ 
FolderOpen=� 24��5Z   !   ��  �� " �$ (TextElement.Foreground)� 5[   !   ��  �� *Self+$ 
Foreground�# [ �� 5]      -   5        $��16,0,0,0q�5^   !   $ Export��5_   !   $
{�True��5a   !   #��[ 5c   !   ��5b   !     $ 
FileExport=� 24��5d   !   ��  �� " �$ (TextElement.Foreground)� 5e   !   ��  �� *Self+$ 
Foreground�# [ �� 5g      $��Stretch=�6    $��1��6<   $��16, 5, 0, 5q�6F   
�������6[   �� 5i      -   5         ��Name$
 undo��5l   !   $��16,0,0,0q�5j   !   $
 Undo��5k   !   ${�False��5n   !   #��[ 5p   !   ��5o   !     $
 Undo=� 24��5q   !   ��  �� " �$ (TextElement.Foreground)� 5r   !   ��  �� *Self+$ 
Foreground�# [ �� 5s      -   5        $
 redo��5v   !   $��16,0,0,0q�5t   !   $
 Redo��5u   !   ${�False��5x   !   #��[ 5z   !   ��5y   !     $
 Redo=� 24��5{   !   ��  �� " �$ (TextElement.Foreground)� 5|   !   ��  �� *Self+$ 
Foreground�# [ 5~      �� 5�      $��Center=�5�      $��Center=�5�      $��22(�5�      $��Guitar Maker��5�      $��
-241 0 0 0q�5�      5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ 
PriceTable��5�   *   $��Right=�6      
IsReadOnly$
 True��6>   $	��350��6P      Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 	Component��6%    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
 auto
 68    	  CanUserSort$ False��6E     5�      $ Price��6%   $
 auto
 64   $ False��6A   5�        5�   
   
�������$��Bottom=�65   $	��225��6M   $ 1��6Z      InterTabController 5�      !  Dragablz.InterTabController  5�      .@�5�      �� $��
BASE PARTS��6   .��5�         5�        5�      .@�5�      �� $
��BODY��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5         ��Name$ 	BodyStack��5�   )   $ 
Horizontal=�6<   6W   5�      5�      �� 5�      $��	FRETBOARD��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ FretboardStack��5�   )   $ 
Horizontal=�6A   6\   5�      5�      �� 5�      $��	HEADSTOCK��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -	   5        $ HeadstockStack��5�   )   $ 
Horizontal=�6A   6\   5�      5�      5�      5�      �� 5�      $��HARDWARE��6   .��5�         5�        5�      .@�5�      �� $��KNOBS��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -
   5        $ 	KnobStack��5�   )   $ 
Horizontal=�6<   6W   5�      5�      �� 5�      $��BRIDGE��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ BridgeStack��5�   )   $ 
Horizontal=�6>   6Y   5�      5�      �� 5�      $
��NUTS��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ NutStack��5�   )   $ 
Horizontal=�6;   6V   5�      5�      5�      5�      �� 5�      $��ELECTRONICS��6   .��5�         5�        5�      .@�5�      �� $��TOGGLE SWITCH��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ SwitchStack��5�   )   $ 
Horizontal=�6>   6Y   5�      5�      �� 5�      $��NECK PICKUP��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ Pickup_NStack��5�   )   $ 
Horizontal=�6@   6[   5�      5�      �� 5�      $��
MID PICKUP��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ Pickup_MStack��5�   )   $ 
Horizontal=�6@   6[   5�      5�      �� 5�      $��BRIDGE PICKUP��6   .��5�      �� $��Visible=�6'   $��Disabled=�6O   .��5�      �� -   5        $ Pickup_BStack��5�   )   $ 
Horizontal=�6@   6[   5�      5�      5�      5�      5�      �� 5�   
   $��Bottom=�6   $��2q�6)   $ -1��64   $	��884��6G   $	��211��6V   $	��884��6f   $	��211��6u   .+�5�      �� $	��489��6   
  �� Top$
  -108��6!   $	��713��63   $��/Resources/woodpanel.jpg��6?   $
��Left=�6a   $��Center=�6|   ! J� Opacity$
! 0.75Q�6�   �� 5�      -   5        " ��Name$" 	BodyImage��5�      $&�� Resources/Body/Body_DC_Maple.png��6'   $	��994��6R   $
��1028��6_   $��-316,-386,0,0q�6l   $
��Left=�6�   $	��Top=�6�   $��4��6�   $��2��6�   # J� Effect# 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      5�      �� 5�      -   5        $" FretboardImage��5�      $
��Left=�6,   $	��389��6G   $��177, -76, 0, 0q�6T   $	��Top=�6l   $	��376��6�   $.��(/Resources/Fretboard/Fretboard_Ebony.PNG��6�   $��3��6�   # 5�        5�      5�      �� 5�      -   5        $" HeadstockImage��5�      $
��Left=�6,   $	��118��6G   $��
489,60,0,0q�6T   $	��Top=�6h   $	��112��6�   $(��"/Resources/Head/Head_VHS_Black.png��6�   # 5�        5�      5�      �� 5�      -   5        $" BridgeImage��5�      $
��Left=�6)   $	��298��6D   $��	41,10,0,0q�6Q   $	��Top=�6d   $	��217��6|   $+��%/Resources/Bridge/Bridge_FR_Black.png��6�   $��3��6�   # 5�        5      $   ShadowDepth$$ 2Q�6'   5     �� 5     -   5        $" NutImage��5     $&�� Resources/Nut/Nut_Lock_Black.png��6&   $
��Left=�6P   $��24��6k   $	��Top=�6w   $��24��6�   $��501,102,0,0q�6�   # 5       5     $$ 2Q�6'   5     �� 5	     -   5        $" Pickup_BImage��5	     $
��Left=�6+   $��40��6F   $��
151,90,0,0q�6R   $	��Top=�6f   $��41��6~   $+��%/Resources/Pickup/Pickup_SC_Black.png��6�   # 5
       5     $$ 2Q�6'   5     �� 5     -   5        $" 
Knob3Image��5     $
��Left=�6(   $��11��6C   $��134,156,0,0q�6O   $	��Top=�6d   $��13��6|   $)��#/Resources/Knob/Knob_Bell_Black.png��6�   % J� RenderTransformOrigin$% 0.727,0.606&�6�   # 5       5     $$ 2Q�6'   5     �� 5     -   5        $" Pickup_MImage��5     $
��Left=�6+   $��40��6F   $��
177,90,0,0q�6R   $	��Top=�6f   $��44��6~   $+��%/Resources/Pickup/Pickup_SC_Black.png��6�   # 5       5     $$ 2Q�6'   5     �� 5     -   5        $" Pickup_NImage��5     $
��Left=�6+   $��40��6F   $��
205,90,0,0q�6R   $	��Top=�6f   $��43��6~   $+��%/Resources/Pickup/Pickup_SC_Black.png��6�   # 5       5     $$ 2Q�6'   5     �� 5     -   5        $" SwitchImage��5     $,��&Resources/Switch/Switch_5Way_Black.png��6)   $
��Left=�6Y   $��12��6t   $	��Top=�6�   $��12��6�   $��157,152,0,0q�6�   $% 1.917,3.337&�6�   # 5        5!     $$ 7Q�6'   5#     �� 5$     -   5        $" 
KnobImage1��5$     $
��Left=�6(   $��11��6C   $��134,156,0,0q�6O   $	��Top=�6d   $��13��6|   $)��#/Resources/Knob/Knob_Bell_Black.png��6�   $% 0.727,0.606&�6�   # 5%       5&     $$ 2Q�6'   5(     �� 5)     -   5        $" 
KnobImage2��5)     $
��Left=�6(   $��11��6C   $��113,153,0,0q�6O   $	��Top=�6d   $��13��6|   $)��#/Resources/Knob/Knob_Bell_Black.png��6�   $% 0.727,0.606&�6�   # 5*       5+     $$ 2Q�6'   5-     �� 5.     -   5        $" 
KnobImage3��5.     $
��Left=�6(   $��11��6C   $��118,167,0,0q�6O   $	��Top=�6d   $��13��6|   $)��#/Resources/Knob/Knob_Bell_Black.png��6�   $% 0.727,0.606&�6�   # 5/       50     $$ 2Q�6'   52     �� 53     -   5        $" 
KnobImage4��53     $
��Left=�6(   $��10��6C   $��
96,162,0,0q�6O   $	��Top=�6c   $��13��6{   $)��#/Resources/Knob/Knob_Bell_Black.png��6�   $% 0.727,0.606&�6�   # 54       55     $$ 2Q�6'   57     �� 58     -   5        $" SwitchImage_CopyImage��58     $'��!/Resources/Head/TrussRodCover.PNG��63   $
��Left=�6^   $��43��6y   $	��Top=�6�   $��43��6�   $��
504,99,0,0q�6�   $% 1.917,3.337&�6�   # 59       5:     $$ 2Q�6'   5<     5=     5B     5C     