��������� �12
����������
  ����������: ��[50], ����, ��_���_����
  ��������: ����[50], �, ���, ��
  �����������: ����[50], ���, ����
����
  ��� <-- 3.0
  ��� <-- -1
  ���� <-- 0
  �� <-- 0
  ��_���_���� <-- '�������'
  ��� � ��� 1 ����� 50   !���� ����������� �������
    ����� '�������� ��/�� ������, ���� ��� # �������� ����...'
    ������� ��[�]
    ������� ����[�]
    ����_����������
      ������� ����[�]
      �� ����[�] < 0 � ����[�] > 25 ����
        ����� '���� ����� �����! �������� # �������� ���� ������ [0,25]!'
      �����_��
    ������_���� ����[�] >= 0 ��� ����[�] <= 25
   !
    �� ����[�] <= ��� ��� ����[�] > 18 ����   !�' ������� ����
      ��� <-- ����[�]
      ���� <-- ��[�]
    �����_��      !�' ������� �����
    �� ����[�] >= ��� ����    !������ ����������� ������� ��������� ��� ����� ��� ������� �'.
      ��� <-- ����[�]
    �����_��    !^^^�����
    �� ����[�] >= ���� ���� !����������� ���������� ������
      ���� <-- ����[�]
    �����_��  !^^^ �����
  �����_����������   !���� ����������� �������
  ��� � ��� 1 ����� 50
    ��  ����[�] <= 18 ����    !�' ������� ����
      ����� '� �������' ,��[�], '������ ���� ����������!'
    �����_��    !�' ������� �����
    �� ����[�] = ��� ���� !�' ������� ����
      ����� '� �������', ��[�], '���� �� ���������� ������� ���������.'
    �����_��   !�' ������� ����
    �� ���� = ����[�] ����
      �� �� < ����[�] ����
        �� <-- ����[�]
        ��_���_���� <-- ��[�]
      �����_��
    �����_��
  �����_����������
  ����� '� ���������� ������� ��� ������ ���� ������� ���� ����� �', ����, '.'
  ����� '� ��������� ������� �� �� ���������� ������� ������������ ���� ����� �', ��_���_����, '.'
�����_������������

