��������� �8
����������
  ����������: ����[25], �������[25], ����
  �����������: ������[25], ���, ����
  ��������: �, ������, ���
����
  ��� <-- 21
  ������ <-- 0
  ��� <-- 0
  ��� � ��� 1 ����� 25
    ����_����������
      ����� '�������� ���� ������'
      ������� ����[�]
    ������_����  ����[�] = '�' � ����[�] = '�'
    ����� '�������� ������� ������'
    ������� �������[�]
    ����� '�������� ���������� ������'
    ������� ������[�]
    �� ��� <= ������[�] ����
      ��� <-- ������[�]
      ���� <-- �������[�]
    �����_��
    �� ������[�] < 10 ����
      ������ <-- ������ + 1
    �����_��
    �� ����[�] = '�' ��� ������[�] > 18 ����
      ��� <-- ��� + 1
    �����_��
  �����_����������
  ���� <-- ������ * 25
  ���� <-- ���� / 100
  ����� '� ������� �� ��� ���������� �� ���� �/�:', ����
  ����� '�� ������� ��� ������� ��� ����� �� < 10 ����:', ����
  ����� '�� ������ ��� ��������� ��� ����� ����� > 18 ����:', ���
�����_������������
