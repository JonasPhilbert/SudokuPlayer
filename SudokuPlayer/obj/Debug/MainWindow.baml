   M S B A M L   `   `   `  ����G  CSudokuPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SudokuPlayerSudokuPlayer  5   	       SudokuPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SudokuPlayer     5   	   -   5          � Title$  Sudoku��5   	   $	��550��6   $	��800��6%   .��5      � -   5         �Name$ mainGrid��5      ��5   
   �� 5       j� Stretch$ UniformToFill=�6    �� ImageSource$% https://i.imgur.com/84giSnZ.png��61    � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   o� $��0��6   $��0��6   .@�5      m� -   5         m�Name$ menuFile��5      $
��File��6)   .@�5      m� -   5        $ menuOpen��5      $
��Open��6-   .@�5      m� -   5        $ menuOpenSingle��5      $��Single��67   6G   m� 5      -   5        $ menuOpenCollection��5      $��
Collection��6;   6O   5      m� 5       -   5        $ menuSave��5       $
��Save��6-   6;   m� 5!      -   5        $ menuExit��5!      $
��Exit��6-   6;   5"      m� 5$      -	   5        $ menuGame��5$      $
��Game��6)   .@�5%      m� -
   5        $ menuHint��5%      $
��Hint��6-   6;   m� 5&      -   5        $ menuSolveSudoku��5&      $��Solve Sudoku��64   6J   5'      5(      (� 5*   
   $��0��6   $��1��6"    (� Stretch$ Uniform=�6/   .��5+      A� -   5         A�Name$ 
sudokuGrid��5+      $��Center=�6/   $��Center=�6L   	 A� Rows$	 9��6g   
 A� Columns$
 9��6p   
�������6|   5,      �� 5.   
   $��0��6   $��2��6$   .@�5/      �� -   5         ��Name$ 
statusLeft��5/      .��60   TRWelcome to Sudoku! To get started, open a Sudoku or Collection using File → Open6�   �� 50      -   5        $ statusRight��50      $��Right=�61   .��6M   Ready.6U   51      53      54      