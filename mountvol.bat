@echo off&setlocal enabledelayedexpansion
for /l %%i in (1 1 1000) do set han=000%%i&set mulu=!han:~-4!&echo !mulu!>>test.txt
pause
 
mountvol ���������ļ�������2010��08��03�� ���ڶ� ���� 05:21�ȿ���mountvol����İ�����

������ɾ�����г���װ�ص㡣

MOUNTVOL [drive:]path VolumeName
MOUNTVOL [drive:]path /D
MOUNTVOL [drive:]path /L

    path        ָ��װ��㽫פ�������� NTFS Ŀ¼��
    VolumeName ָ��װ����Ŀ��ľ����ơ�
    /D          ��ָ����Ŀ¼��ɾ����װ��㡣
    /L          �г�ָ��Ŀ¼����װ��ľ����ơ�

��ǰװ�ص�� VolumeName ����ֵΪ:

    \\?\Volume{cb71d4ba-a569-11dc-a338-806d6172696f}\
        C:\

    \\?\Volume{fa292ab8-212f-11de-acd1-806d6172696f}\
        D:\

    \\?\Volume{15f789de-d3f4-11de-9aba-806d6172696f}\
        G:\

    \\?\Volume{15f789df-d3f4-11de-9aba-806d6172696f}\
        I:\

    \\?\Volume{1bc655fb-2365-11df-bd75-0015588fec43}\
        E:\

����E����˵����

ִ�����

mountvol e: /d

������E�̲����ˣ�������E����Ŀ�ݷ�ʽҲ˵�Ҳ����ļ��ˣ��ʹﵽ�����ص�Ŀ�ġ�

��ס������������ϵͳ�̣���

��λָ���

���������У���������Mountvol /?��

    \\?\Volume{1bc655fb-2365-11df-bd75-0015588fec43}\
        E:\

������һ�䲻�ǻᶪ�ģ���ʱ����Ϳ����������ָ�:

   mountvol e: \\?\Volume{1bc655fb-2365-11df-bd75-0015588fec43}\

�������������ļ�����Ҫר���ڳ�һ���������أ����ǣ������Ŀ¼���ļ���ʽ���������ˡ�

������˵һ�£�ע��һ�㣬ǧ���ϵͳ�̣��мǣ�
 

