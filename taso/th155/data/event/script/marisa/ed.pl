#========================================================================
#	�������F�G���f�B���O
#========================================================================


,Return
# =========================================================

# �{��
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# ���������[�`���Ăяo��

# ����������������|���Ă���
# �������̔w��ɂ͕s�G�ɏ΂��Ă��鎇���̎p
# �摜��\��
,ImageFile,ed,"data/event/pic/marisa/ed1.png",48,48
#,Function,"::graphics.FadeOut(1)"#��ʂ��t�F�[�h�C��
,Sleep,2,#�E�F�C�g����
,Function,"::graphics.FadeIn(180)"#��ʂ��t�F�[�h�C��
,Function,"::sound.PlayBGM(506)",# �w��BGM�Đ��J�n

#X�t���[���̑ҋ@�����isleep�ƈقȂ�X�L�b�v����Ŕ�΂��Ȃ��j
,Sleep,150#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#,Sleep,60#�X���[�v���߁@�w�萔�l�t���[���҂��܂�
#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�������u����H�Ȃ�ł��O�Ɛ���Ă���񂾁H�v@
�������u�g�̂̎��R�������Ȃ���[�B\n�@�@�@�@���̊Ԃɂ��G�Ƒg��ł邵�v\

�������u�G�Ƒg��ł��邾�ƁH\n�@�@�@�@���Ⴀ�A�������g��ł��鑊��́c�c�v@
�����@�u�ӂ��ӂ��ӁB�C���t���̂��x���v\

�������͎����̃X���C�u�Ɠ���ւ���Ă݂��B\n�����ɂ͕n�R�_�̎����������B\

�������u����[�A�n�R�_�Ɏ��߂���Ă��[�B\n�@�@�@�@�����ʖڂ��[�A�s�K�ɂȂ�[�I�v@
�����@�u���O�ɂ����A�����̏��_�͔��΂܂Ȃ���v\

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�������͂��̊Ԃɂ��n�R�_�Ɏ��߂����\n�Ɍ��܂ŉ^�C���������ċC���������B\

,ImageFile,ed,"data/event/pic/marisa/ed2.png",48,48
\n 
,Sleep,40#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#�@�����Ə������r���Ԃ������ăK�b�c�|�[�Y 
#�@�|��Ă��閂�����Ƃ�����
#�@�摜��\��

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�����@�u��肭�������ˁB@
�@�@�@�@�������A���W�F���h�A�C�L������\n�@�@�@�@�o���񂾂˂��B@
�@�@�@�@�o���񂪎��߂����l�Ԃɂ�\n�@�@�@�@���������͗L�蓾�Ȃ��v\n\
�����@�u�͂��A������Ď����������邱�Ƃ�\n�@�@�@�@��΂ɖ������Ď���˂��v@
�����@�u�ǂ������B�������Ă�΁v@
�����@�u�����͂����ڂ�ɗ^�肽���Ȃ��v\

�����@�u���߂��Đl�Ԃ̉^�C���z���グ�鎄�Ɓv@
�����@�u���߂��Đl�Ԃ̏��^���R�U�炷���v@
�����@�u�܂��ɍŋ����G�̃R���r�ˁB@
�@�@�@�@�����āA�ϋq�B������^��D�����[�v@
�����@�u������ˁA����ŒE�n�R�I�v\

���̊Ԃɂ��X���C�u�������������āA\n���m�������Ă����������Ƃ������B@
�ޏ���̏����͐�]�I�ł������B\

,Function,"::sound.StopBGM(1000);" 
,Function,"::graphics.FadeOut(60);"
,Sleep,120#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

,Function,"::ed.Hide();"
,Function,"::graphics.FadeIn(5);"
,Function,"::ed.BeginStaffroll();"

,End