#Include, Skill.ahk

; ===========================
; Ұ���� Start
; ===========================
; ---------------------------
; ����: �ͻ� Start
; ---------------------------
; ����: ˪ҧ 
RUNE_BARBARIAN_BASH_C := New SkillRune("˪ҧ", "����", "c", "ÿ�λ��л��������1.5�롣����ÿ5��ֻ�ܱ��ͻ�����һ�Ρ�")
; ����: ���� 
RUNE_BARBARIAN_BASH_A := New SkillRune("����", "���", "a", "ʹ�����ܵ������ļ������10%������3�롣�ͻ����˺�����ת��Ϊ�����˺���")
; ����: ʹŹ 
RUNE_BARBARIAN_BASH_B := New SkillRune("ʹŹ", "����", "b", "ʹ���ͻ����5���ڣ�ʹ����ɵ��˺����4%����Ч�����ɵ���3�㡣")
; ����: ��ŭ 
RUNE_BARBARIAN_BASH_D := New SkillRune("��ŭ", "����", "d", "ʹ���ɵ�ŭ�������9�㡣�ͻ����˺�����ת��Ϊ�����˺���")
; ����: ���� 
RUNE_BARBARIAN_BASH_E := New SkillRune("����", "����", "e", "ÿ�λ��ж�������һ�������������Ҫ���˺�26��ֱ���ϵĵ������100%�������˺�����Ϊ�����˺�����")
; ����: �ͻ�
SKILL_ACTIVE_BARBARIAN_BASH := New ActiveSkill("�ͻ�", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_bash_normal.png"
	, "���ɣ�6��ŭ��\r\n���Ҵ��һ�����ˣ��������320%�������˺���"
	, [RUNE_BARBARIAN_BASH_C, RUNE_BARBARIAN_BASH_A, RUNE_BARBARIAN_BASH_B, RUNE_BARBARIAN_BASH_D, RUNE_BARBARIAN_BASH_E])
; ---------------------------
; ����: �ͻ� End
; ---------------------------

; ---------------------------
; ����: ����֮�� Start
; ---------------------------
; ����: ���� 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_B := New SkillRune("����", "����", "b", "����һ�ɳ��������λ����ǰ��22���ڵ����е������505%�������˺���")
; ����: �����ػ� 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_A := New SkillRune("�����ػ�", "����", "a", "�ͻ����640%�������˺�����Ϊ�����˺�����")
; ����: ��ħ���� 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_C := New SkillRune("��ħ����", "����", "c", "ÿ�λ��ж��������еص�����𲨣��Ե�����ɺ���Ч����ʹ���ƶ��ٶȽ���80%������2�롣����֮�����˺�����ת��Ϊ��˪�˺���")
; ����: ������� 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_E := New SkillRune("�������", "���", "e", "ÿ����������֮������һ������ʱ������10���ڵ������������˶���������ԣ�����2�롣����֮�����˺�����ת��Ϊ�����˺���")
; ����: ������ս 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_D := New SkillRune("������ս", "����", "d", "����������������ֵ����3%��������")
; ����: ����֮��
SKILL_ACTIVE_BARBARIAN_HAMMER_OF_THE_ANCIENTS := New ActiveSkill("����֮��", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_hammeroftheancients_normal.png"
	, "���ģ�20��ŭ��\r\n�ٻ��޴�����ֱ����λ����ǰ���ĵ��ˣ����535%�������˺���ͬʱÿ5��ŭ����ʹ����֮���ı������ʶ������1%��"
	, [RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_B, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_A, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_C, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_E, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_D])
; ---------------------------
; ����: ����֮�� End
; ---------------------------

; ---------------------------
; ����: ˳��ն Start
; ---------------------------
; ����: �ѻ����� 
RUNE_BARBARIAN_CLEAVE_E := New SkillRune("�ѻ�����", "����", "e", "��˳��ն����ĵ��˻ᱬը������Χ8���ڵ����������������160%�������˺�����Ϊ�����˺�����")
; ����: �����ո� 
RUNE_BARBARIAN_CLEAVE_D := New SkillRune("�����ո�", "����", "d", "ÿ����һ���������ɶ���1��ŭ����˳��ն���˺�����ת��Ϊ�����˺���")
; ����: ˳��ǿϮ 
RUNE_BARBARIAN_CLEAVE_C := New SkillRune("˳��ǿϮ", "����", "c", "�����Ὣ���˻��ɣ����ʱ�������80%�������˺���")
; ����: �ޱߺ�ɨ 
RUNE_BARBARIAN_CLEAVE_A := New SkillRune("�ޱߺ�ɨ", "���", "a", "�ӻ���������������е��ˣ�������ɵ��˺������235%�������˺�����Ϊ�����˺�����")
; ����: ��ѩ�籩 
RUNE_BARBARIAN_CLEAVE_B := New SkillRune("��ѩ�籩", "����", "b", "�Ա���ն���ĵ�����ɺ���Ч����ʹ���ܵ������������˺����10%������3�롣˳��ն���˺�����ת��Ϊ��˪�˺���")
; ����: ˳��ն
SKILL_ACTIVE_BARBARIAN_CLEAVE := New ActiveSkill("˳��ն", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_cleave_normal.png"
	, "���ɣ�6��ŭ��\r\nҰ���˻Ӷ������ճ�һ���󻡣������б��ӻ����������������200%�������˺���"
	, [RUNE_BARBARIAN_CLEAVE_E, RUNE_BARBARIAN_CLEAVE_D, RUNE_BARBARIAN_CLEAVE_C, RUNE_BARBARIAN_CLEAVE_A, RUNE_BARBARIAN_CLEAVE_B])
; ---------------------------
; ����: ˳��ն End
; ---------------------------

; ---------------------------
; ����: ��ؼ�̤ Start
; ---------------------------
; ����: ������� 
RUNE_BARBARIAN_GROUND_STOMP_E := New SkillRune("�������", "����", "e", "��ؼ�̤����ȴʱ��������8�롣��Χ�ڵĵ����ڴӻ����лָ������ƶ��ٶȽ���80%������8�롣")
; ����: ��ŤǬ�� 
RUNE_BARBARIAN_GROUND_STOMP_B := New SkillRune("��ŤǬ��", "����", "b", "ʹЧ����Χ������24�롣�ڹ�������ǰ�����˻ᱻ��΢������")
; ����: ������̤ 
RUNE_BARBARIAN_GROUND_STOMP_A := New SkillRune("������̤", "����", "a", "�����ڵĵ���ͬʱ���ܵ�575%�������˺�����Ϊ�����˺�����")
; ����: ���ǧ�� 
RUNE_BARBARIAN_GROUND_STOMP_D := New SkillRune("���ǧ��", "����", "d", "ʹ���ɵ�ŭ�������30�㡣")
; ����: �����Ϯ 
RUNE_BARBARIAN_GROUND_STOMP_C := New SkillRune("�����Ϯ", "����", "c", "�����еĵ�����һ�����ʵ���һ��������")
; ����: ��ؼ�̤
SKILL_ACTIVE_BARBARIAN_GROUND_STOMP := New ActiveSkill("��ؼ�̤", "����", "����"
	, "images\skills\barbarian\active\barbarian_groundstomp_normal.png"
	, "���ɣ�15��ŭ����ȴʱ�䣺12��\r\n��̤��أ�ʹλ��14���ڵ����е��˻���4�롣"
	, [RUNE_BARBARIAN_GROUND_STOMP_E, RUNE_BARBARIAN_GROUND_STOMP_B, RUNE_BARBARIAN_GROUND_STOMP_A, RUNE_BARBARIAN_GROUND_STOMP_D, RUNE_BARBARIAN_GROUND_STOMP_C])
; ---------------------------
; ����: ��ؼ�̤ End
; ---------------------------

; ---------------------------
; ����: ʹ�� Start
; ---------------------------
; ����: �и� 
RUNE_BARBARIAN_REND_B := New SkillRune("�и�", "����", "b", "�ӳ�ʹ��Ĺ������룬�ɻ���λ��18���ڵ����е��ˡ�ʹ����˺�����ת��Ϊ�����˺���")
; ����: ���� 
RUNE_BARBARIAN_REND_D := New SkillRune("����", "����", "d", "ÿ����Ӱ��ĵ��˿�ʹ��ÿ��ָ�����ֵ���޵�0.5%��")
; ����: ˺�� 
RUNE_BARBARIAN_REND_A := New SkillRune("˺��", "���", "a", "�˺��������5�������1350%�������˺�����Ϊ�����˺�����")
; ����: ˪�� 
RUNE_BARBARIAN_REND_C := New SkillRune("˪��", "����", "c", "����Ӱ��ĵ�����ɺ���Ч��������ʹ���ܵ������������˺����10%��ʹ����˺�����ת��Ϊ��˪�˺���")
; ����: ��Ⱦ 
RUNE_BARBARIAN_REND_E := New SkillRune("��Ⱦ", "����", "e", "����Ѫ�����б�����ĵ��ˣ���ʹ10���ڵ����е���һ����Ѫ����5�������1100%�������˺�����Ϊ�����˺�����")
; ����: ʹ��
SKILL_ACTIVE_BARBARIAN_REND := New ActiveSkill("ʹ��", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_rend_normal.png"
	, "���ģ�20��ŭ��\r\nһ����ɨ֮����ʹ12���ڵ����е�����Ѫ����5�������1100%�������˺�����Ϊ�����˺�����"
	, [RUNE_BARBARIAN_REND_B, RUNE_BARBARIAN_REND_D, RUNE_BARBARIAN_REND_A, RUNE_BARBARIAN_REND_C, RUNE_BARBARIAN_REND_E])
; ---------------------------
; ����: ʹ�� End
; ---------------------------

; ---------------------------
; ����: ��ն Start
; ---------------------------
; ����: ̩ɽѹ�� 
RUNE_BARBARIAN_LEAP_D := New SkillRune("̩ɽѹ��", "����", "d", "����غ��4���ڻ��150%�Ķ��⻤��ֵ��")
; ����: ������ 
RUNE_BARBARIAN_LEAP_C := New SkillRune("������", "����", "c", "������Ī��֮��Ծ����У�ʹ��������Χ10���ڵĵ����ܵ�180%�������˺���ͬʱ������60%������3�롣")
; ����: ����ײ�� 
RUNE_BARBARIAN_LEAP_B := New SkillRune("����ײ��", "����", "b", "ʹ��ն��ɵ��˺������450%���������ŵص�λ�ý�����ײ�ɡ�")
; ����: �����صĺ��� 
RUNE_BARBARIAN_LEAP_A := New SkillRune("�����صĺ���", "����", "a", "������ӵ��������ʹЧ����Χ������16�룬������Ӱ��ĵ�����������ߡ�")
; ����: �����콵 
RUNE_BARBARIAN_LEAP_E := New SkillRune("�����콵", "����", "e", "�ƴ���������س����ʹ������100%�ļ���������ԣ�����3�롣")
; ����: ��ն
SKILL_ACTIVE_BARBARIAN_LEAP := New ActiveSkill("��ն", "����", "����"
	, "images\skills\barbarian\active\barbarian_leapattack_normal.png"
	, "���ɣ�15��ŭ����ȴʱ�䣺10��\r\nҰ�����ڿն����ŵ�ʱ��10���ڵ����е������180%�������˺�����ʹ���ƶ��ٶȽ���60%������3�롣"
	, [RUNE_BARBARIAN_LEAP_D, RUNE_BARBARIAN_LEAP_C, RUNE_BARBARIAN_LEAP_B, RUNE_BARBARIAN_LEAP_A, RUNE_BARBARIAN_LEAP_E])
; ---------------------------
; ����: ��ն End
; ---------------------------

; ---------------------------
; ����: ѹ�� Start
; ---------------------------
; ����: �����籩 
RUNE_BARBARIAN_OVERPOWER_B := New SkillRune("�����籩", "����", "b", "�����������������3��ս����ÿ�����380%�������˺���")
; ����: ɱ¾�� 
RUNE_BARBARIAN_OVERPOWER_A := New SkillRune("ɱ¾��", "���", "a", "��ı����������8%������5�롣ѹ�Ƶ��˺�����ת��Ϊ�����˺���")
; ����: �Ȼ�ռ�� 
RUNE_BARBARIAN_OVERPOWER_E := New SkillRune("�Ȼ�ռ��", "����", "e", "����ѹ�ƺ󣬿ɷ���35%�Ľ�ս�˺�������5�롣")
; ����: �������� 
RUNE_BARBARIAN_OVERPOWER_D := New SkillRune("��������", "����", "d", "ѹ��ÿ����һ�����˼������5��ŭ����")
; ����: ����ɱ¾ 
RUNE_BARBARIAN_OVERPOWER_C := New SkillRune("����ɱ¾", "����", "c", "ʹ�˺������760%�������˺�����Ϊ�����˺�����")
; ����: ѹ��
SKILL_ACTIVE_BARBARIAN_OVERPOWER := New ActiveSkill("ѹ��", "����", "����"
	, "images\skills\barbarian\active\barbarian_overpower_normal.png"
	, "��ȴʱ�䣺12��\r\n��9���ڵ����е������380%�������˺���"
	, [RUNE_BARBARIAN_OVERPOWER_B, RUNE_BARBARIAN_OVERPOWER_A, RUNE_BARBARIAN_OVERPOWER_E, RUNE_BARBARIAN_OVERPOWER_D, RUNE_BARBARIAN_OVERPOWER_C])
; ---------------------------
; ����: ѹ�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ����ص� 
RUNE_BARBARIAN_FRENZY_B := New SkillRune("����ص�", "����", "b", "ÿ�ι�������25%�ļ����򸽽���һ����������һ�Ѵ�����������·���ϵ����е������300%�������˺�����Ϊ��˪�˺��������ҵ��˺�����ת��Ϊ��˪�˺���")
; ����: ŭ������ 
RUNE_BARBARIAN_FRENZY_E := New SkillRune("ŭ������", "����", "e", "ʹ���ɵ�ŭ�������6�㡣���ҵ��˺�����ת��Ϊ��˪�˺���")
; ����: �����ȷ� 
RUNE_BARBARIAN_FRENZY_C := New SkillRune("�����ȷ�", "����", "c", "ÿ�����Ч����ʹ�ƶ��ٶ����5%��")
; ����: �����ػ� 
RUNE_BARBARIAN_FRENZY_D := New SkillRune("�����ػ�", "���", "d", "ÿ�λ��ж���30%�ļ����ٻ���������������ʹ���˻���1.5�롣")
; ����: �����Ѷ� 
RUNE_BARBARIAN_FRENZY_A := New SkillRune("�����Ѷ�", "����", "a", "ÿ�����Ч������ʹ����ɵ��˺����2.5%�����ҵ��˺�����ת��Ϊ�����˺���")
; ����: ����
SKILL_ACTIVE_BARBARIAN_FRENZY := New ActiveSkill("����", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_frenzy_normal.png"
	, "���ɣ�4��ŭ��\r\n�����ӻ����220%�������˺���ÿ�λӻ���ʹ���ҵĹ����ٶ����15%������4�롣��Ч�����ɵ���5�Ρ�"
	, [RUNE_BARBARIAN_FRENZY_B, RUNE_BARBARIAN_FRENZY_E, RUNE_BARBARIAN_FRENZY_C, RUNE_BARBARIAN_FRENZY_D, RUNE_BARBARIAN_FRENZY_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: �ѵ�ն Start
; ---------------------------
; ����: ������ת 
RUNE_BARBARIAN_SEISMIC_SLAM_C := New SkillRune("������ת", "���", "c", "���ĵ�ŭ��������22�㡣�ѵ�ն���˺�����ת��Ϊ�����˺���")
; ����: ������ 
RUNE_BARBARIAN_SEISMIC_SLAM_A := New SkillRune("������", "����", "a", "ʹ�˺������735%�������˺�����Ϊ�����˺������������е��˻��ɡ�")
; ����: ��غ��� 
RUNE_BARBARIAN_SEISMIC_SLAM_B := New SkillRune("��غ���", "����", "b", "�����һ������кʣ�ŵ�����ŭ��ʹ�����������к��ÿ��ŭ���ɶ������ڵĵ������15%�������˺�����Ϊ�����˺���������2�롣")
; ����: ���֮�� 
RUNE_BARBARIAN_SEISMIC_SLAM_D := New SkillRune("���֮��", "����", "d", "ÿ����һ�����˼��ɻָ�����ֵ���޵�1%��")
; ����: ��˪�� 
RUNE_BARBARIAN_SEISMIC_SLAM_E := New SkillRune("��˪��", "����", "e", "����һ����˪����������755%�������˺�����Ϊ��˪�˺�����������ɺ���Ч����ʹ�����ƶ��ٶȽ���60%������1�롣")
; ����: �ѵ�ն
SKILL_ACTIVE_BARBARIAN_SEISMIC_SLAM := New ActiveSkill("�ѵ�ն", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_seismicslam_normal.png"
	, "���ģ�30��ŭ��\r\n������棬��ɼ��߻����Եĳ��������λ��ǰ�����50���ڵĵ������620%�������˺���"
	, [RUNE_BARBARIAN_SEISMIC_SLAM_C, RUNE_BARBARIAN_SEISMIC_SLAM_A, RUNE_BARBARIAN_SEISMIC_SLAM_B, RUNE_BARBARIAN_SEISMIC_SLAM_D, RUNE_BARBARIAN_SEISMIC_SLAM_E])
; ---------------------------
; ����: �ѵ�ն End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: Ѫ�� 
RUNE_BARBARIAN_REVENGE_D := New SkillRune("Ѫ��", "����", "d", "ÿ����һ�����˼��ɻָ�����ֵ���޵�6%��")
; ����: ʹ�� 
RUNE_BARBARIAN_REVENGE_E := New SkillRune("ʹ��", "����", "e", "ʹ�ø������ı����������8%������6�롣������˺�����ת��Ϊ��˪�˺���")
; ����: �ͽ� 
RUNE_BARBARIAN_REVENGE_A := New SkillRune("�ͽ�", "����", "a", "ʹ�˺������700%�������˺�����Ϊ�����˺�����")
; ����: ���� 
RUNE_BARBARIAN_REVENGE_C := New SkillRune("����", "���", "c", "ʹ�ø���ʱ�ɽ����˻���24�롣������˺�����ת��Ϊ�����˺���")
; ����: ���� 
RUNE_BARBARIAN_REVENGE_B := New SkillRune("����", "����", "b", "ʹ����ĵ��Ӵ������������3�Ρ�")
; ����: ����
SKILL_ACTIVE_BARBARIAN_REVENGE := New ActiveSkill("����", "����", "����"
	, "images\skills\barbarian\active\barbarian_revenge_normal.png"
	, "���ģ�1�θ���\r\n�Ը������е������300%�������˺���ÿ����һ�����˿�ʹ��ָ�����ֵ���޵�4%��"
	, [RUNE_BARBARIAN_REVENGE_D, RUNE_BARBARIAN_REVENGE_E, RUNE_BARBARIAN_REVENGE_A, RUNE_BARBARIAN_REVENGE_C, RUNE_BARBARIAN_REVENGE_B])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: �����ź� Start
; ---------------------------
; ����: �Ƶ�ŭ�� 
RUNE_BARBARIAN_THREATENING_SHOUT_B := New SkillRune("�Ƶ�ŭ��", "����", "b", "��Ӱ����˵��ƶ��ٶ�Ҳ����60%��")
; ����: �������� 
RUNE_BARBARIAN_THREATENING_SHOUT_D := New SkillRune("��������", "����", "d", "�����෴�ܵ����˺����25%������6�롣")
; ����: �ֲ��ո� 
RUNE_BARBARIAN_THREATENING_SHOUT_C := New SkillRune("�ֲ��ո�", "����", "c", "�ѵ����ŵõ�ս�ľ�����һ�����ʵ���������")
; ����: ��־���� 
RUNE_BARBARIAN_THREATENING_SHOUT_A := New SkillRune("��־����", "����", "a", "��Ӱ��ĵ���ͬʱ�ᱻ������4���ڹ����㡣")
; ����: ����ŭ�� 
RUNE_BARBARIAN_THREATENING_SHOUT_E := New SkillRune("����ŭ��", "����", "e", "���˱����ش�־��ÿһ��������100%�ļ������ܣ�����3�롣")
; ����: �����ź�
SKILL_ACTIVE_BARBARIAN_THREATENING_SHOUT := New ActiveSkill("�����ź�", "����", "ս��"
	, "images\skills\barbarian\active\barbarian_threateningshout_normal.png"
	, "���ɣ�15��ŭ����ȴʱ�䣺10��\r\n�����ײеش�У�ʹλ��25�������е�����ɵ��˺�����20%������15�롣"
	, [RUNE_BARBARIAN_THREATENING_SHOUT_B, RUNE_BARBARIAN_THREATENING_SHOUT_D, RUNE_BARBARIAN_THREATENING_SHOUT_C, RUNE_BARBARIAN_THREATENING_SHOUT_A, RUNE_BARBARIAN_THREATENING_SHOUT_E])
; ---------------------------
; ����: �����ź� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ��Ų�ɲ� 
RUNE_BARBARIAN_SPRINT_B := New SkillRune("��Ų�ɲ�", "����", "b", "�ڼ���ʱ�Ķ����������12%��")
; ����: ���缲�� 
RUNE_BARBARIAN_SPRINT_C := New SkillRune("���缲��", "����", "c", "������н�·���Ϲ������磬ÿ�����60%�������˺�����Ϊ�����˺���������3�롣")
; ����: ���ܽ��� 
RUNE_BARBARIAN_SPRINT_A := New SkillRune("���ܽ���", "����", "a", "ʹ�ƶ��ٶȼӳ������40%������4�롣")
; ����: ���ֱײ 
RUNE_BARBARIAN_SPRINT_E := New SkillRune("���ֱײ", "����", "e", "�ӵ������ҿ�һ��Ѫ·��������˲����25%�������˺���")
; ����: ���о� 
RUNE_BARBARIAN_SPRINT_D := New SkillRune("���о�", "����", "d", "ʹ50���ڵ�ͬ����ƶ��ٶ����20%������3�롣")
; ����: ����
SKILL_ACTIVE_BARBARIAN_SPRINT := New ActiveSkill("����", "����", "����"
	, "images\skills\barbarian\active\barbarian_sprint_normal.png"
	, "���ģ�20��ŭ��\r\nʹ�ƶ��ٶ����30%������3�롣"
	, [RUNE_BARBARIAN_SPRINT_B, RUNE_BARBARIAN_SPRINT_C, RUNE_BARBARIAN_SPRINT_A, RUNE_BARBARIAN_SPRINT_E, RUNE_BARBARIAN_SPRINT_D])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ����Ͷ�� 
RUNE_BARBARIAN_WEAPON_THROW_A := New SkillRune("����Ͷ��", "���", "a", "ʹͶ��������ɵ��˺������400%�������˺�����Ϊ�����˺�����")
; ����: �ɵ����� 
RUNE_BARBARIAN_WEAPON_THROW_B := New SkillRune("�ɵ�����", "����", "b", "���������໥����20���ڵ�3�����˼䵯���������������˺�����ת��Ϊ�����˺���")
; ����: �ɴ� 
RUNE_BARBARIAN_WEAPON_THROW_C := New SkillRune("�ɴ�", "����", "c", "����������һ��ս������40%�ļ���ʹ���˻���1�롣")
; ����: ���� 
RUNE_BARBARIAN_WEAPON_THROW_E := New SkillRune("����", "����", "e", "��׼���˵�ͷ����������15%�ļ���ʹ����������Ҷ������ɱ������3�롣")
; ����: ŭ���ɸ� 
RUNE_BARBARIAN_WEAPON_THROW_D := New SkillRune("ŭ���ɸ�", "����", "d", "ʹ���ɵ�ŭ�������9�㡣�����������˺�����ת��Ϊ�����˺���")
; ����: ��������
SKILL_ACTIVE_BARBARIAN_WEAPON_THROW := New ActiveSkill("��������", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_weaponthrow_normal.png"
	, "���ɣ�6��ŭ��\r\n��һ�������������������275%�������˺���"
	, [RUNE_BARBARIAN_WEAPON_THROW_A, RUNE_BARBARIAN_WEAPON_THROW_B, RUNE_BARBARIAN_WEAPON_THROW_C, RUNE_BARBARIAN_WEAPON_THROW_E, RUNE_BARBARIAN_WEAPON_THROW_D])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ������ 
RUNE_BARBARIAN_EARTHQUAKE_B := New SkillRune("������", "����", "b", "20�������������β�������ÿ���������300%�������˺�����Ϊ�����˺�����")
; ����: ���� 
RUNE_BARBARIAN_EARTHQUAKE_C := New SkillRune("����", "����", "c", "�γ�һ����棬ʹ����������ˣ���������ɱ�˪�˺���")
; ����: ʥɽ֮�� 
RUNE_BARBARIAN_EARTHQUAKE_D := New SkillRune("ʥɽ֮��", "���", "d", "�Ƴ�ŭ�����ģ���ʹ��ȴʱ��������30�롣������˺�����ת��Ϊ�����˺���")
; ����: �ۻ�֮ŭ 
RUNE_BARBARIAN_EARTHQUAKE_A := New SkillRune("�ۻ�֮ŭ", "����", "a", "ʹ������˺������6000%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_BARBARIAN_EARTHQUAKE_E := New SkillRune("��������", "����", "e", "��24���ڵ����е��������㡣������˺�����ת��Ϊ�����˺���")
; ����: ����
SKILL_ACTIVE_BARBARIAN_EARTHQUAKE := New ActiveSkill("����", "����", "ŭ��"
	, "images\skills\barbarian\active\barbarian_earthquake_normal.png"
	, "���ģ�25��ŭ����ȴʱ�䣺60��\r\n���������أ���8���ڶ�λ��18���ڵ����е������4800%�������˺�����Ϊ�����˺�����"
	, [RUNE_BARBARIAN_EARTHQUAKE_B, RUNE_BARBARIAN_EARTHQUAKE_C, RUNE_BARBARIAN_EARTHQUAKE_D, RUNE_BARBARIAN_EARTHQUAKE_A, RUNE_BARBARIAN_EARTHQUAKE_E])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ����ն Start
; ---------------------------
; ����: ������ 
RUNE_BARBARIAN_WHIRLWIND_B := New SkillRune("������", "����", "b", "���ɾ��ҵ�����磬��·���ϵĵ������180%�������˺���")
; ����: 쫷� 
RUNE_BARBARIAN_WHIRLWIND_C := New SkillRune("쫷�", "����", "c", "ʹ������նʱ����Զ�ɽ�35���ڵĵ��������㡣����ն���˺�����ת��Ϊ��˪�˺���")
; ����: ��Ѫ���� 
RUNE_BARBARIAN_WHIRLWIND_E := New SkillRune("��Ѫ����", "����", "e", "����ʹ��ָ�����ֵ���޵�1%��")
; ����: Ѹ������ 
RUNE_BARBARIAN_WHIRLWIND_D := New SkillRune("Ѹ������", "���", "d", "ÿ����һ�����˿ɻ��1��ŭ��������ն���˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_BARBARIAN_WHIRLWIND_A := New SkillRune("��������", "����", "a", "������ն������Һ��������400%�������˺�����Ϊ�����˺�����")
; ����: ����ն
SKILL_ACTIVE_BARBARIAN_WHIRLWIND := New ActiveSkill("����ն", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_whirlwind_normal.png"
	, "���ģ�10��ŭ��\r\n��ǰ��·���ϵ�����Ŀ�귢���ι��������340%�������˺���"
	, [RUNE_BARBARIAN_WHIRLWIND_B, RUNE_BARBARIAN_WHIRLWIND_C, RUNE_BARBARIAN_WHIRLWIND_E, RUNE_BARBARIAN_WHIRLWIND_D, RUNE_BARBARIAN_WHIRLWIND_A])
; ---------------------------
; ����: ����ն End
; ---------------------------

; ---------------------------
; ����: �񱩳�ײ Start
; ---------------------------
; ����: ����ս�� 
RUNE_BARBARIAN_FURIOUS_CHARGE_A := New SkillRune("����ս��", "����", "a", "��ɵ��˺������1050%�������˺�����Ϊ�����˺�����")
; ����: ����ͻϮ 
RUNE_BARBARIAN_FURIOUS_CHARGE_E := New SkillRune("����ͻϮ", "����", "e", "ÿ����һ�����ˣ�����ʱ�伴������2�롣��Ч������ʹ����ʱ������10�롣")
; ����: �־�ս�� 
RUNE_BARBARIAN_FURIOUS_CHARGE_D := New SkillRune("�־�ս��", "����", "d", "���ʱÿ����һ�����˶����������10��ŭ����")
; ����: ������ײ 
RUNE_BARBARIAN_FURIOUS_CHARGE_C := New SkillRune("������ײ", "����", "c", "���б����еĵ��˶��ᱻ����������2.5�롣�񱩳�ײ���˺�����ת��Ϊ��˪�˺���")
; ����: �Ʋ��ɵ� 
RUNE_BARBARIAN_FURIOUS_CHARGE_B := New SkillRune("�Ʋ��ɵ�", "���", "b", "����ۻ�3��񱩳�ײ���񱩳�ײ���˺�����ת��Ϊ�����˺���")
; ����: �񱩳�ײ
SKILL_ACTIVE_BARBARIAN_FURIOUS_CHARGE := New ActiveSkill("�񱩳�ײ", "����", "����"
	, "images\skills\barbarian\active\barbarian_furiouscharge_normal.png"
	, "���ģ�1�����ɣ�15��ŭ��\r\n��ǰ�ͳ壬������;�ĵ��ˣ����������600%�������˺���"
	, [RUNE_BARBARIAN_FURIOUS_CHARGE_A, RUNE_BARBARIAN_FURIOUS_CHARGE_E, RUNE_BARBARIAN_FURIOUS_CHARGE_D, RUNE_BARBARIAN_FURIOUS_CHARGE_C, RUNE_BARBARIAN_FURIOUS_CHARGE_B])
; ---------------------------
; ����: �񱩳�ײ End
; ---------------------------

; ---------------------------
; ����: ���ӿ�ʹ Start
; ---------------------------
; ����: ������� 
RUNE_BARBARIAN_IGNORE_PAIN_D := New SkillRune("�������", "����", "d", "�����ӿ�ʹ����״̬�£��ƶ��ٶ����40%��ͬʱ�����㱼��ʱ�Ӵ����ĵ��ˡ�")
; ����: ͭͷ���� 
RUNE_BARBARIAN_IGNORE_PAIN_B := New SkillRune("ͭͷ����", "����", "b", "����ʱ���ӳ���7�롣")
; ����: ���۲��� 
RUNE_BARBARIAN_IGNORE_PAIN_E := New SkillRune("���۲���", "����", "e", "�����ӿ�ʹ����ʱ���������ŭ���ָ�5364������ֵЧ����")
; ����: ͬ����� 
RUNE_BARBARIAN_IGNORE_PAIN_C := New SkillRune("ͬ�����", "����", "c", "50���ڵ�ͬ��Ҳ����25%�˺����⣬���ҶԿ���������Ч�����ߣ�����5�롣")
; ����: �������� 
RUNE_BARBARIAN_IGNORE_PAIN_A := New SkillRune("��������", "����", "a", "��ʹ�����ӿ�ʹʱ�������ָ�����ֵ���޵�35%��")
; ����: ���ӿ�ʹ
SKILL_ACTIVE_BARBARIAN_IGNORE_PAIN := New ActiveSkill("���ӿ�ʹ", "����", "����"
	, "images\skills\barbarian\active\barbarian_ignorepain_normal.png"
	, "��ȴʱ�䣺30��\r\n�ܵ��������˺�����50%�������������п���������Ч��������5�롣"
	, [RUNE_BARBARIAN_IGNORE_PAIN_D, RUNE_BARBARIAN_IGNORE_PAIN_B, RUNE_BARBARIAN_IGNORE_PAIN_E, RUNE_BARBARIAN_IGNORE_PAIN_C, RUNE_BARBARIAN_IGNORE_PAIN_A])
; ---------------------------
; ����: ���ӿ�ʹ End
; ---------------------------

; ---------------------------
; ����: ս��ŭ�� Start
; ---------------------------
; ����: �ͻ���ɽ 
RUNE_BARBARIAN_BATTLE_RAGE_A := New SkillRune("�ͻ���ɽ", "����", "a", "�˺��ӳ������15%��")
; ����: �ײ� 
RUNE_BARBARIAN_BATTLE_RAGE_B := New SkillRune("�ײ�", "����", "b", "ʹ�ƶ��ٶ����15%��")
; ����: ����Ϊ�� 
RUNE_BARBARIAN_BATTLE_RAGE_C := New SkillRune("����Ϊ��", "����", "c", "�������������ĳ������21457��������")
; ����: ŭ������ 
RUNE_BARBARIAN_BATTLE_RAGE_D := New SkillRune("ŭ������", "����", "d", "��ս��ŭ���Ч��Ӱ���£����㸽��10���ڵ�ÿ�����˶���ʹ��ı����������1%��")
; ����: Ѫ��ʮ�� 
RUNE_BARBARIAN_BATTLE_RAGE_E := New SkillRune("Ѫ��ʮ��", "����", "e", "ÿ1���20�뷶Χ�ڵĵ�������൱�ڽ��ڱ����˺�20%���˺���")
; ����: ս��ŭ��
SKILL_ACTIVE_BARBARIAN_BATTLE_RAGE := New ActiveSkill("ս��ŭ��", "����", "ս��"
	, "images\skills\barbarian\active\barbarian_battlerage_normal.png"
	, "���ģ�20��ŭ��\r\n���뱩ŭ״̬��ʹ����˺����10%�������������3%������120�롣"
	, [RUNE_BARBARIAN_BATTLE_RAGE_A, RUNE_BARBARIAN_BATTLE_RAGE_B, RUNE_BARBARIAN_BATTLE_RAGE_C, RUNE_BARBARIAN_BATTLE_RAGE_D, RUNE_BARBARIAN_BATTLE_RAGE_E])
; ---------------------------
; ����: ս��ŭ�� End
; ---------------------------

; ---------------------------
; ����: �����ٻ� Start
; ---------------------------
; ����: ������� 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_B := New SkillRune("�������", "����", "b", "����ÿ�ι����������540%�������˺�����Ϊ�����˺�����")
; ����: ����ʹ�� 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_D := New SkillRune("����ʹ��", "����", "d", "��������еĵ��˻��ܵ�����Ч����Ӱ�죬����2�룬��ʹ���ܵ������ļ������10%��������˺�����ת��Ϊ��˪�˺���")
; ����: ����֮�� 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_A := New SkillRune("����֮��", "����", "a", "��ÿ����һ��ŭ������ʹ����������ָ�966������ֵ��")
; ����: ����֮ŭ 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_C := New SkillRune("����֮ŭ", "����", "c", "ÿ������Ե�������˺�ʱ���ɻ��4��ŭ����")
; ����: ¾��ͬ�� 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_E := New SkillRune("¾��ͬ��", "���", "e", "���ܵ���50%���˺����������Ǿ�̯��������˺�����ת��Ϊ�����˺���")
; ����: �����ٻ�
SKILL_ACTIVE_BARBARIAN_CALL_OF_THE_ANCIENTS := New ActiveSkill("�����ٻ�", "����", "ŭ��"
	, "images\skills\barbarian\active\barbarian_calloftheancients_normal.png"
	, "��ȴʱ�䣺120��\r\n�ٻ�Ұ�������������ˡ�����˺���������㲢����ս������20�롣����ÿ�ι������270%�������˺���ͬʱ����ʹ�ö��⼼�ܡ�"
	, [RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_B, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_D, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_A, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_C, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_E])
; ---------------------------
; ����: �����ٻ� End
; ---------------------------

; ---------------------------
; ����: �Ϲ�֮ì Start
; ---------------------------
; ����: ��ì�˵� 
RUNE_BARBARIAN_ANCIENT_SPEAR_D := New SkillRune("��ì�˵�", "����", "d", "�����еĵ��˽�������5�롣")
; ����: �ɲ����� 
RUNE_BARBARIAN_ANCIENT_SPEAR_A := New SkillRune("�ɲ�����", "����", "a", "����ì����������������ȫ����������ߣ���ʹ�����60%������1�롣")
; ����: ���е� 
RUNE_BARBARIAN_ANCIENT_SPEAR_C := New SkillRune("���е�", "����", "c", "ʹ�˺������640%�������˺�����Ϊ�����˺�����")
; ����: Ͷ����ʯ 
RUNE_BARBARIAN_ANCIENT_SPEAR_B := New SkillRune("Ͷ����ʯ", "����", "b", "��������ʣ��ŭ���������ˣ��Ի���λ�ø���9�뷶Χ�ڵ����е�������˺���ÿ����һ��ŭ�������20%�������˺���")
; ����: ŭ�� 
RUNE_BARBARIAN_ANCIENT_SPEAR_E := New SkillRune("ŭ��", "����", "e", "����ì����������������ȫ���ӵ�����󣬲�ʹ�����60%������1�롣")
; ����: �Ϲ�֮ì
SKILL_ACTIVE_BARBARIAN_ANCIENT_SPEAR := New ActiveSkill("�Ϲ�֮ì", "����", "��Ҫ"
	, "images\skills\barbarian\active\barbarian_ancientspear_normal.png"
	, "���ģ�25��ŭ��\r\n����һ�ѳ�ì��͸���ˣ������500%�������˺���"
	, [RUNE_BARBARIAN_ANCIENT_SPEAR_D, RUNE_BARBARIAN_ANCIENT_SPEAR_A, RUNE_BARBARIAN_ANCIENT_SPEAR_C, RUNE_BARBARIAN_ANCIENT_SPEAR_B, RUNE_BARBARIAN_ANCIENT_SPEAR_E])
; ---------------------------
; ����: �Ϲ�֮ì End
; ---------------------------

; ---------------------------
; ����: ս�� Start
; ---------------------------
; ����: ŭ������ 
RUNE_BARBARIAN_WAR_CRY_A := New SkillRune("ŭ������", "����", "a", "��ǰ5���ڣ����׶������60%��")
; ����: ���ս�� 
RUNE_BARBARIAN_WAR_CRY_D := New SkillRune("���ս��", "����", "d", "ʹ���ɵ�ŭ�������50�㡣")
; ����: ��� 
RUNE_BARBARIAN_WAR_CRY_E := New SkillRune("���", "����", "e", "��ս���Ӱ���£�����ֵ�������10%��ÿ��ָ�������ֵ���13411�㡣")
; ����: �ϱ�֮�� 
RUNE_BARBARIAN_WAR_CRY_B := New SkillRune("�ϱ�֮��", "����", "b", "��ս���Ӱ���£������������30%��")
; ����: ���� 
RUNE_BARBARIAN_WAR_CRY_C := New SkillRune("����", "����", "c", "��ս���Ӱ���£���ȫԪ�ؿ������20%��")
; ����: ս��
SKILL_ACTIVE_BARBARIAN_WAR_CRY := New ActiveSkill("ս��", "����", "ս��"
	, "images\skills\barbarian\active\barbarian_warcry_normal.png"
	, "���ɣ�20��ŭ����ȴʱ�䣺20��\r\n����һ�����ʿ����ս��ʹ���λ��100��������ͬ��Ļ���ֵ���20%������120�롣"
	, [RUNE_BARBARIAN_WAR_CRY_A, RUNE_BARBARIAN_WAR_CRY_D, RUNE_BARBARIAN_WAR_CRY_E, RUNE_BARBARIAN_WAR_CRY_B, RUNE_BARBARIAN_WAR_CRY_C])
; ---------------------------
; ����: ս�� End
; ---------------------------

; ---------------------------
; ����: ����֮ŭ Start
; ---------------------------
; ����: �����صı��� 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_B := New SkillRune("�����صı���", "����", "b", "�������֮ŭʱ�ɶ�15���ڵ����е������3400%�������˺�����Ϊ�����˺�����")
; ����: �� 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_A := New SkillRune("��", "����", "a", "����ʱʹ����˺����50%��")
; ����: ��¾ 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_E := New SkillRune("��¾", "����", "e", "��֮ŭ����ʱ��������һ������������Ѫ��ը����15���ڵĵ������300%�������˺���")
; ����: ���� 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_C := New SkillRune("����", "����", "c", "ʹ�ܵ��������˺�����50%��")
; ����: ��ս���� 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_D := New SkillRune("��ս����", "����", "d", "����ʱ���������ŭ���ָ�5364������ֵЧ����")
; ����: ����֮ŭ
SKILL_ACTIVE_BARBARIAN_WRATH_OF_THE_BERSERKER := New ActiveSkill("����֮ŭ", "����", "ŭ��"
	, "images\skills\barbarian\active\barbarian_wrathoftheberserker_normal.png"
	, "��ȴʱ�䣺120��\r\n�����ŭ״̬��ʹ�������Եõ�����������20�롣"
	, [RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_B, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_A, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_E, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_C, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_D])
; ---------------------------
; ����: ����֮ŭ End
; ---------------------------

; ---------------------------
; ����: ɽ������ Start
; ---------------------------
; ����: ��ɽ���� 
RUNE_BARBARIAN_AVALANCHE_C := New SkillRune("��ɽ����", "����", "c", "�������������������ĵ��ˣ���5�������6600%�������˺�����Ϊ�����˺�����")
; ����: ��ɽ���� 
RUNE_BARBARIAN_AVALANCHE_D := New SkillRune("��ɽ����", "����", "d", "ÿ����15��ŭ������ȴʱ�伴������1�롣")
; ����: ѩ��ɽ�� 
RUNE_BARBARIAN_AVALANCHE_B := New SkillRune("ѩ��ɽ��", "����", "b", "����ͬʱ�����������˼���һ�����2800%�������˺�����Ϊ��˪�˺�������ʹ�����60%������3�롣")
; ����: �ض�ɽҡ 
RUNE_BARBARIAN_AVALANCHE_E := New SkillRune("�ض�ɽҡ", "����", "e", "�����ۻ�3��ɽ�����ѡ�")
; ����: �������� 
RUNE_BARBARIAN_AVALANCHE_A := New SkillRune("��������", "����", "a", "�޴�ı�����е��ˣ����2400%�������˺�����Ϊ��˪�˺����������������")
; ����: ɽ������
SKILL_ACTIVE_BARBARIAN_AVALANCHE := New ActiveSkill("ɽ������", "����", "����"
	, "images\skills\barbarian\active\barbarian_avalanche_normal.png"
	, "��ȴʱ�䣺30��\r\n��ָ������������ǵصķ�����ʯ���ԽӴ��������е������2400%�������˺���"
	, [RUNE_BARBARIAN_AVALANCHE_C, RUNE_BARBARIAN_AVALANCHE_D, RUNE_BARBARIAN_AVALANCHE_B, RUNE_BARBARIAN_AVALANCHE_E, RUNE_BARBARIAN_AVALANCHE_A])
; ---------------------------
; ����: ɽ������ End
; ---------------------------

; ===========================
; Ұ���� End
; ===========================



; ===========================
; �}��܊ Start
; ===========================
; ---------------------------
; ����: �Ʋ� Start
; ---------------------------
; ����: ŭ�� 
RUNE_CRUSADER_PUNISH_D := New SkillRune("ŭ��", "����", "d", "������ᶨ�ڼ��ʱ����ᱬ��ŭ�𣬶�15���ڵĵ������75%�����˺�ֵ�Ļ����˺���")
; ����: �ٹ� 
RUNE_CRUSADER_PUNISH_B := New SkillRune("�ٹ�", "����", "b", "������ᶨ�ڼ��ʱ����Ĺ����ٶ����15%������3�롣")
; ����: �ظ� 
RUNE_CRUSADER_PUNISH_C := New SkillRune("�ظ�", "����", "c", "������ᶨ�ڼ��ʱ���������ֵ�ָ������12874�㣬����2�롣")
; ����: ���� 
RUNE_CRUSADER_PUNISH_A := New SkillRune("����", "��ʥ", "a", "������ᶨ�ڼ��ʱ�����Թ��������140%�����˺�ֵ����ʥ�˺���")
; ����: ŭ�� 
RUNE_CRUSADER_PUNISH_E := New SkillRune("ŭ��", "���", "e", "������ᶨ�ڼ��ʱ�����´ι����ı������ʻ����15%��")
; ����: �Ʋ�
SKILL_ACTIVE_CRUSADER_PUNISH := New ActiveSkill("�Ʋ�", "����", "��Ҫ����"
	, "images\skills\crusader\active\crusader_punish_normal.png"
	, "ÿ�ι���������5��ʥŭ\r\n�ͻ����ˣ����335%�����˺���ͬʱ�������ᶨ��ʹ�񵲻������15%������5�롣"
	, [RUNE_CRUSADER_PUNISH_D, RUNE_CRUSADER_PUNISH_B, RUNE_CRUSADER_PUNISH_C, RUNE_CRUSADER_PUNISH_A, RUNE_CRUSADER_PUNISH_E])
; ---------------------------
; ����: �Ʋ� End
; ---------------------------

; ---------------------------
; ����: �����ͻ� Start
; ---------------------------
; ����: ���ɢ�� 
RUNE_CRUSADER_SHIELD_BASH_B := New SkillRune("���ɢ��", "��ʥ", "b", "�����ѳ���Ƭ����ɢ�䣬�Ը���������740%�ټ����൱�ڶ��Ƹ񵲻���335%�������˺���")
; ����: ��һ���� 
RUNE_CRUSADER_SHIELD_BASH_E := New SkillRune("��һ����", "���", "e", "ʹĿ�����1.5�룬ͬʱ�����������ˡ�")
; ����: ʮ�ַɶ� 
RUNE_CRUSADER_SHIELD_BASH_C := New SkillRune("ʮ�ַɶ�", "����", "c", "��ʮ�ַ�λ��������ķɶܣ��Ի��еĵ������155%�ټ����൱�ڶ��Ƹ񵲻���100%�������˺���")
; ����: ���Ѷܻ� 
RUNE_CRUSADER_SHIELD_BASH_A := New SkillRune("���Ѷܻ�", "����", "a", "��߶����ͻ����˺����൱��660%�������˺�ֵ��")
; ����: �ضܺ��� 
RUNE_CRUSADER_SHIELD_BASH_D := New SkillRune("�ضܺ���", "����", "d", "�����ͻ����ڿ����1320%�ټ����൱�ڶ��Ƹ񵲻���500%�������˺���������Χ��СΪ8�롣")
; ����: �����ͻ�
SKILL_ACTIVE_CRUSADER_SHIELD_BASH := New ActiveSkill("�����ͻ�", "��ʥ", "��Ҫ����"
	, "images\skills\crusader\active\crusader_shieldbash_normal.png"
	, "���ģ�30��ʥŭ\r\n������ˣ��ö����ͻ�Ŀ�����Χ���е��ˣ����700%�ټ����൱�ڶ��Ƹ񵲻���300%�����˺�ֵ����ʥ�˺���"
	, [RUNE_CRUSADER_SHIELD_BASH_B, RUNE_CRUSADER_SHIELD_BASH_E, RUNE_CRUSADER_SHIELD_BASH_C, RUNE_CRUSADER_SHIELD_BASH_A, RUNE_CRUSADER_SHIELD_BASH_D])
; ---------------------------
; ����: �����ͻ� End
; ---------------------------

; ---------------------------
; ����: �ҿ�ն Start
; ---------------------------
; ����: ����ն 
RUNE_CRUSADER_SLASH_B := New SkillRune("����ն", "���", "b", "�Դ���������п�������25%����ʹ���˻���2�롣")
; ����: ����ն 
RUNE_CRUSADER_SLASH_D := New SkillRune("����ն", "����", "d", "���󹥻���Χ����߿ɻ��еĵ���������")
; ����: ����ն 
RUNE_CRUSADER_SLASH_C := New SkillRune("����ն", "����", "c", "�ҿ�ն�ı����������20%��")
; ����: ���� 
RUNE_CRUSADER_SLASH_A := New SkillRune("����", "��ʥ", "a", "ÿ����һ�����ˣ���ʹ��Ĺ����ٶ����1%������3�롣��Ч�����ɶѵ�10�Ρ�")
; ����: ���ؼ汸 
RUNE_CRUSADER_SLASH_E := New SkillRune("���ؼ汸", "����", "e", "ÿ����һ�����ˣ���ʹ�����5%����ֵ�����ɶѵ�5�Ρ�")
; ����: �ҿ�ն
SKILL_ACTIVE_CRUSADER_SLASH := New ActiveSkill("�ҿ�ն", "����", "��Ҫ����"
	, "images\skills\crusader\active\crusader_slash_normal.png"
	, "ÿ�ι���������5��ʥŭ\r\nʹ��ǰ�Ŀ���ȼ�����������230%�����˺�ֵ�Ļ����˺���"
	, [RUNE_CRUSADER_SLASH_B, RUNE_CRUSADER_SLASH_D, RUNE_CRUSADER_SLASH_C, RUNE_CRUSADER_SLASH_A, RUNE_CRUSADER_SLASH_E])
; ---------------------------
; ����: �ҿ�ն End
; ---------------------------

; ---------------------------
; ����: ʥ���Ź� Start
; ---------------------------
; ����: ʥ֮�þ� 
RUNE_CRUSADER_SHIELD_GLARE_A := New SkillRune("ʥ֮�þ�", "��ʥ", "a", "ʹĿä�ĵ������ܵ��˺����20%������4�롣")
; ����: ��ҡ��־ 
RUNE_CRUSADER_SHIELD_GLARE_B := New SkillRune("��ҡ��־", "��ʥ", "b", "�ŹⷶΧ�ڵĵ�����50%�����ܵ��Ȼ�Ч����Ӱ�죬Ϊ���ս8�롣")
; ����: �����Ź� 
RUNE_CRUSADER_SHIELD_GLARE_D := New SkillRune("�����Ź�", "��ʥ", "d", "ÿʹһ������Ŀä�����ܻ��9��ʥŭ��")
; ����: ʥ�ܱ��� 
RUNE_CRUSADER_SHIELD_GLARE_C := New SkillRune("ʥ�ܱ���", "����", "c", "����ֵ����25%�ĵ������ܵ�ĿäЧ��Ӱ��ʱ����50%���ʱ�ը����8���ڵĵ������60%�����˺���")
; ����: �Ƶ��Ź� 
RUNE_CRUSADER_SHIELD_GLARE_E := New SkillRune("�Ƶ��Ź�", "��ʥ", "e", "ʹ�Ź���еĵ��˽���80%�ƶ��ٶȣ�����6�롣")
; ����: ʥ���Ź�
SKILL_ACTIVE_CRUSADER_SHIELD_GLARE := New ActiveSkill("ʥ���Ź�", "��ʥ", "����"
	, "images\skills\crusader\active\crusader_glare_normal.png"
	, "��ȴʱ�䣺12��\r\n�Ӷ��Ʒ���һ��ǿ�⣬ʹ��ǰ����Զ30���ڵ����е���Ŀä������4�롣"
	, [RUNE_CRUSADER_SHIELD_GLARE_A, RUNE_CRUSADER_SHIELD_GLARE_B, RUNE_CRUSADER_SHIELD_GLARE_D, RUNE_CRUSADER_SHIELD_GLARE_C, RUNE_CRUSADER_SHIELD_GLARE_E])
; ---------------------------
; ����: ʥ���Ź� End
; ---------------------------

; ---------------------------
; ����: ʥ��ɨ�� Start
; ---------------------------
; ����: �һ�ɨ�� 
RUNE_CRUSADER_SWEEP_ATTACK_B := New SkillRune("�һ�ɨ��", "����", "b", "�����еĵ��˻��Ż���2�����ܵ�120%�����˺���")
; ����: ���㹥�� 
RUNE_CRUSADER_SWEEP_ATTACK_D := New SkillRune("���㹥��", "���", "d", "��ɨ�еĵ�����50%���ʱ�����������2�롣")
; ����: ��ʥ��� 
RUNE_CRUSADER_SWEEP_ATTACK_C := New SkillRune("��ʥ���", "����", "c", "ÿ����һ�����ˣ���ʹ��ָ�5364������ֵ��")
; ����: �۵�ɨ�� 
RUNE_CRUSADER_SWEEP_ATTACK_A := New SkillRune("�۵�ɨ��", "��ʥ", "a", "��ɨ������Χ�ڵ����е��˶��ᱻ�����㡣ʥ��ɨ�����˺�����תΪ��ʥ�˺���")
; ����: ����ɨ�� 
RUNE_CRUSADER_SWEEP_ATTACK_E := New SkillRune("����ɨ��", "��ʥ", "e", "ʥ��ɨ����ʹ��Ļ���ֵ���20%������3�롣")
; ����: ʥ��ɨ��
SKILL_ACTIVE_CRUSADER_SWEEP_ATTACK := New ActiveSkill("ʥ��ɨ��", "����", "��Ҫ����"
	, "images\skills\crusader\active\crusader_flail_normal.png"
	, "���ģ�20��ʥŭ\r\n�������ص����ϣ�������ǰ����Զ18���ڵĵ��ˣ����480%�����˺���"
	, [RUNE_CRUSADER_SWEEP_ATTACK_B, RUNE_CRUSADER_SWEEP_ATTACK_D, RUNE_CRUSADER_SWEEP_ATTACK_C, RUNE_CRUSADER_SWEEP_ATTACK_A, RUNE_CRUSADER_SWEEP_ATTACK_E])
; ---------------------------
; ����: ʥ��ɨ�� End
; ---------------------------

; ---------------------------
; ����: ����֮�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_CRUSADER_IRON_SKIN_D := New SkillRune("����֮��", "����", "d", "��Ч�������ڼ��ڣ���ľ����˺����300%��")
; ����: ����֮�� 
RUNE_CRUSADER_IRON_SKIN_B := New SkillRune("����֮��", "����", "b", "����ʱ���ӳ���7�롣")
; ����: ����֮�� 
RUNE_CRUSADER_IRON_SKIN_C := New SkillRune("����֮��", "����", "c", "����֮��Ч������ʱ���������׻ᱬը����12���ڵĵ������1400%�����˺���")
; ����: ����֮�� 
RUNE_CRUSADER_IRON_SKIN_A := New SkillRune("����֮��", "���", "a", "���Ƥ����Ϊ����ĸ�������20%�Ļ���ʹ10���ڵĵ��˻���2�롣")
; ����: ����֮�� 
RUNE_CRUSADER_IRON_SKIN_E := New SkillRune("����֮��", "���", "e", "������ڸ���֮��Ч�������ڼ����ܵ��˺�������ƶ��ٶȻ����60%������5�룬�����ƶ�ʱ�ɴ������ˡ�")
; ����: ����֮��
SKILL_ACTIVE_CRUSADER_IRON_SKIN := New ActiveSkill("����֮��", "����", "����"
	, "images\skills\crusader\active\crusader_shieldwall_normal.png"
	, "��ȴʱ�䣺30��\r\n���Ƥ����Ϊ������������50%�������˺�������4�롣"
	, [RUNE_CRUSADER_IRON_SKIN_D, RUNE_CRUSADER_IRON_SKIN_B, RUNE_CRUSADER_IRON_SKIN_C, RUNE_CRUSADER_IRON_SKIN_A, RUNE_CRUSADER_IRON_SKIN_E])
; ---------------------------
; ����: ����֮�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ���� 
RUNE_CRUSADER_PROVOKE_A := New SkillRune("����", "����", "a", "ÿ����һ�����ˣ���ʹ��Ļ��������ָ�Ч���������1073�㣬����5�롣")
; ����: ���� 
RUNE_CRUSADER_PROVOKE_B := New SkillRune("����", "����", "b", "ʹ������ʱ���ٳ�����ˣ�����ʹ������־������8�롣")
; ����: η�� 
RUNE_CRUSADER_PROVOKE_C := New SkillRune("η��", "����", "c", "ʹ������ĵ��˹����ٶȽ���50%���ƶ��ٶȽ���80%������4�롣")
; ����: ��繥�� 
RUNE_CRUSADER_PROVOKE_D := New SkillRune("��繥��", "���", "d", "��ʩչ���ƺ��4���ڣ�����ɵ��κ��˺����ḽ��50%�����˺�ֵ�ĵ���˺���")
; ����: ���͸� 
RUNE_CRUSADER_PROVOKE_E := New SkillRune("���͸�", "����", "e", "��ʩչ���ƺ��4���ڣ���ĸ񵲻������50%��")
; ����: ����
SKILL_ACTIVE_CRUSADER_PROVOKE := New ActiveSkill("����", "����", "����"
	, "images\skills\crusader\active\crusader_provoke_normal.png"
	, "��ȴʱ�䣺20�������30��ʥŭ\r\n������Χ���е��ˣ�ÿ����һ�����˿������������5��ʥŭ���ܵ�����ĵ��˻Ἧ�ж��㹥��������4�롣"
	, [RUNE_CRUSADER_PROVOKE_A, RUNE_CRUSADER_PROVOKE_B, RUNE_CRUSADER_PROVOKE_C, RUNE_CRUSADER_PROVOKE_D, RUNE_CRUSADER_PROVOKE_E])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: 倻� Start
; ---------------------------
; ����: ����֮� 
RUNE_CRUSADER_SMITE_C := New SkillRune("����֮�", "��ʥ", "c", "ʥ��֮倲�����ը����3���ڵĵ������60%�����˺�ֵ����ʥ�˺���")
; ����: �������� 
RUNE_CRUSADER_SMITE_B := New SkillRune("��������", "��ʥ", "b", "����倻��еĵ�����20%���ʱ�������ԭ��1�롣")
; ����: ����֮� 
RUNE_CRUSADER_SMITE_E := New SkillRune("����֮�", "��ʥ", "e", "��������е��˵��������Ϊ5����")
; ����: �������� 
RUNE_CRUSADER_SMITE_D := New SkillRune("��������", "��ʥ", "d", "ÿ����һ�����ˣ���ʹ�������ֵ�ָ������6437�㣬����2�롣��Ч�����ɶѵ�4�Ρ�")
; ����: �������� 
RUNE_CRUSADER_SMITE_A := New SkillRune("��������", "���", "a", "��倻��������еĵ��ˣ�����ЩĿ�������������һ��ֻҪ����֮��ľ��볬��15�룬�ͻ����2�롣")
; ����: 倻�
SKILL_ACTIVE_CRUSADER_SMITE := New ActiveSkill("倻�", "��ʥ", "��Ҫ����"
	, "images\skills\crusader\active\crusader_incite_normal.png"
	, "ÿ�ι���������5��ʥŭ\r\n��ʥ��֮��ͻ���Զ30����ĵ��ˣ����175%�����˺�ֵ����ʥ�˺����ڻ���Ŀ�����倻���鲢Ϯ��20�������3��������ˣ����150%�����˺�ֵ����ʥ�˺���"
	, [RUNE_CRUSADER_SMITE_C, RUNE_CRUSADER_SMITE_B, RUNE_CRUSADER_SMITE_E, RUNE_CRUSADER_SMITE_D, RUNE_CRUSADER_SMITE_A])
; ---------------------------
; ����: 倻� End
; ---------------------------

; ---------------------------
; ����: ף��֮�� Start
; ---------------------------
; ����: ŭ��֮�� 
RUNE_CRUSADER_BLESSED_HAMMER_A := New SkillRune("ŭ��֮��", "����", "a", "ף��֮��ȼ�������һ���25%����ʹ�����ĵط�ȼ�����������˴�Խȼ�յĵ���ʱ��ÿ����ܵ�330%�����˺�ֵ�Ļ����˺���")
; ����: ����֮�� 
RUNE_CRUSADER_BLESSED_HAMMER_B := New SkillRune("����֮��", "���", "b", "ף��֮���������ܣ�������ʱż���ᷢ����������ʹ���֮�����ܣ��Ի��еĵ������60%�����˺�ֵ�ĵ���˺���")
; ����: �޾�֮�� 
RUNE_CRUSADER_BLESSED_HAMMER_C := New SkillRune("�޾�֮��", "��ʥ", "c", "ף��֮�����˺����Ϊ640%�����˺�ֵ����ʥ�˺�������Ч��Χ�ӳ�20�롣")
; ����: ����֮�� 
RUNE_CRUSADER_BLESSED_HAMMER_D := New SkillRune("����֮��", "����", "d", "�ٻ��Ĵ��ӻ�Դ����ĵ�����ɻ���Ч�������ڻ��е���ʱ��35%���ʱ�ը�����460%�����˺�ֵ�������˺�����ʹ6���ڵĵ��˻���1�롣")
; ����: ����֮�� 
RUNE_CRUSADER_BLESSED_HAMMER_E := New SkillRune("����֮��", "��ʥ", "e", "ף��֮��������Ϊ�������С�")
; ����: ף��֮��
SKILL_ACTIVE_CRUSADER_BLESSED_HAMMER := New ActiveSkill("ף��֮��", "��ʥ", "��Ҫ����"
	, "images\skills\crusader\active\crusader_blessedhammer_normal.png"
	, "���ģ�10��ʥŭ\r\n�ٻ�һ��ף��֮����������������Ի��е����е������320%�����˺�ֵ����ʥ�˺���"
	, [RUNE_CRUSADER_BLESSED_HAMMER_A, RUNE_CRUSADER_BLESSED_HAMMER_B, RUNE_CRUSADER_BLESSED_HAMMER_C, RUNE_CRUSADER_BLESSED_HAMMER_D, RUNE_CRUSADER_BLESSED_HAMMER_E])
; ---------------------------
; ����: ף��֮�� End
; ---------------------------

; ---------------------------
; ����: ս���� Start
; ---------------------------
; ����: ������� 
RUNE_CRUSADER_STEED_CHARGE_A := New SkillRune("�������", "����", "a", "��ս��̤�������ĵ���ÿ����ܵ��˺����൱�ھ����˺���500%��")
; ����: ����ս�� 
RUNE_CRUSADER_STEED_CHARGE_D := New SkillRune("����ս��", "����", "d", "ս��ȫ��ȼ������֮�棬�����н�·���ϵ����е��ˡ����н�·���ϵĵ���ÿ����ܵ�550%�����˺�ֵ�Ļ����˺���")
; ����: ������� 
RUNE_CRUSADER_STEED_CHARGE_C := New SkillRune("�������", "����", "c", "���ս��ʱʹ��ָ�����ֵ���޵�15%��")
; ����: ��ͣ�� 
RUNE_CRUSADER_STEED_CHARGE_B := New SkillRune("��ͣ��", "����", "b", "����ʱ���ӳ���3�롣")
; ����: �������� 
RUNE_CRUSADER_STEED_CHARGE_E := New SkillRune("��������", "��ʥ", "e", "�ס����Χ5���������У�ÿ��Ա����еĵ������185%�����˺�ֵ����ʥ�˺���")
; ����: ս����
SKILL_ACTIVE_CRUSADER_STEED_CHARGE := New ActiveSkill("ս����", "����", "����"
	, "images\skills\crusader\active\crusader_steedcharge_normal.png"
	, "��ȴʱ�䣺16��\r\n����һƥ��ʥս��ʹ�㴩Խ������������֮��������2�롣"
	, [RUNE_CRUSADER_STEED_CHARGE_A, RUNE_CRUSADER_STEED_CHARGE_D, RUNE_CRUSADER_STEED_CHARGE_C, RUNE_CRUSADER_STEED_CHARGE_B, RUNE_CRUSADER_STEED_CHARGE_E])
; ---------------------------
; ����: ս���� End
; ---------------------------

; ---------------------------
; ����: ��η���� Start
; ---------------------------
; ����: �������� 
RUNE_CRUSADER_LAWS_OF_VALOR_A := New SkillRune("��������", "����", "a", "������ǿ������ͬʱ��ʹ��Ļ��������ָ�Ч�����21457�㡣")
; ����: ���ź��� 
RUNE_CRUSADER_LAWS_OF_VALOR_B := New SkillRune("���ź���", "����", "b", "������ǿ������ʱ����100%����ʹ����Χ10���ڵĵ��˻���5�롣")
; ����: �������� 
RUNE_CRUSADER_LAWS_OF_VALOR_C := New SkillRune("��������", "����", "c", "������ǿ������ͬʱ��ʹ��ı����˺����50%��")
; ����: �Ʋ��ɵ� 
RUNE_CRUSADER_LAWS_OF_VALOR_D := New SkillRune("�Ʋ��ɵ�", "����", "d", "������ǿ������ʱ��ʹ���м������ĵ�ʥŭ����50%������5�롣")
; ����: ʥ��Ӧ�� 
RUNE_CRUSADER_LAWS_OF_VALOR_E := New SkillRune("ʥ��Ӧ��", "����", "e", "������������ǿ���ڼ䣬ÿɱ��һ�����˻�ʹ����ʱ���ӳ�1�룬�����ӳ�10�롣")
; ����: ��η����
SKILL_ACTIVE_CRUSADER_LAWS_OF_VALOR := New ActiveSkill("��η����", "����", "����"
	, "images\skills\crusader\active\crusader_lawsofvalor_normal.png"
	, "��ȴʱ�䣺30��\r\n������ǿ�����ʹ������ѹ����ٶ����15%������5�롣"
	, [RUNE_CRUSADER_LAWS_OF_VALOR_A, RUNE_CRUSADER_LAWS_OF_VALOR_B, RUNE_CRUSADER_LAWS_OF_VALOR_C, RUNE_CRUSADER_LAWS_OF_VALOR_D, RUNE_CRUSADER_LAWS_OF_VALOR_E])
; ---------------------------
; ����: ��η���� End
; ---------------------------

; ---------------------------
; ����: ����֮�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_CRUSADER_JUSTICE_D := New SkillRune("����֮��", "���", "d", "����֮���������ܣ��ڻ���ʱ�������ը����10���ڵ����е������60%�����˺�ֵ�ĵ���˺���ͬʱ��20%����ʹ��Χ�ڵĵ��˻���1�롣")
; ����: ����֮�� 
RUNE_CRUSADER_JUSTICE_B := New SkillRune("����֮��", "��ʥ", "b", "����֮�����е���ʱ����100%���ʷ��ѳ�2��С�͵Ĵ��ӷ�����������245%�����˺�ֵ����ʥ�˺���")
; ����: ׷��֮�� 
RUNE_CRUSADER_JUSTICE_C := New SkillRune("׷��֮��", "����", "c", "����֮�����Զ�׷����Χ�ĵ��ˣ����335%�����˺���")
; ����: ����֮�� 
RUNE_CRUSADER_JUSTICE_A := New SkillRune("����֮��", "����", "a", "�Ե���Ͷ������֮�������е���ʱ��ʹ����ƶ��ٶ����5%������3�롣��Ч�����ɶѵ�3�Ρ�")
; ����: ��ʥ֮�� 
RUNE_CRUSADER_JUSTICE_E := New SkillRune("��ʥ֮��", "��ʥ", "e", "�����ʥ���������е���ʱ��ʹ������ѻָ�2146-3219������ֵ��")
; ����: ����֮��
SKILL_ACTIVE_CRUSADER_JUSTICE := New ActiveSkill("����֮��", "��ʥ", "��Ҫ����"
	, "images\skills\crusader\active\crusader_justice_normal.png"
	, "ÿ�ι���������5��ʥŭ\r\n�Ե���Ͷ������֮�������245%�����˺���"
	, [RUNE_CRUSADER_JUSTICE_D, RUNE_CRUSADER_JUSTICE_B, RUNE_CRUSADER_JUSTICE_C, RUNE_CRUSADER_JUSTICE_A, RUNE_CRUSADER_JUSTICE_E])
; ---------------------------
; ����: ����֮�� End
; ---------------------------

; ---------------------------
; ����: ʥ���� Start
; ---------------------------
; ����: ����� 
RUNE_CRUSADER_CONSECRATION_C := New SkillRune("�����", "��ʥ", "c", "ʹʥ������İ뾶������24�룬�����������ÿ��ָ�������ֵ�����48278�㡣")
; ����: ������� 
RUNE_CRUSADER_CONSECRATION_B := New SkillRune("�������", "����", "b", "ʥ������ΪһƬ���������߽��������ĵ���ÿ������˺����൱�ھ����˺���100%��")
; ����: ʥ����� 
RUNE_CRUSADER_CONSECRATION_A := New SkillRune("ʥ�����", "��ʥ", "a", "����ʥ֮������ʥ������ʹ�����޷���Խ��ʥ������ĳ���ʱ������Ϊ5�롣")
; ����: ʥ�׽�� 
RUNE_CRUSADER_CONSECRATION_D := New SkillRune("ʥ�׽��", "����", "d", "ʥ�������ڵĵ���ÿ����ܵ�155%�����˺�ֵ�Ļ����˺���")
; ����: ʥ����� 
RUNE_CRUSADER_CONSECRATION_E := New SkillRune("ʥ�����", "��ʥ", "e", "ʥ�������ڵĵ�����100%���ʻ��ܵ��־�Ч����Ӱ�죬����3�롣")
; ����: ʥ����
SKILL_ACTIVE_CRUSADER_CONSECRATION := New ActiveSkill("ʥ����", "��ʥ", "����"
	, "images\skills\crusader\active\crusader_consecration_normal.png"
	, "��ȴʱ�䣺30��\r\nʥ����Χ20������򣬳���10�롣���������λ��ʥ��������ʱ��ÿ��ɻָ�32185������ֵ��"
	, [RUNE_CRUSADER_CONSECRATION_C, RUNE_CRUSADER_CONSECRATION_B, RUNE_CRUSADER_CONSECRATION_A, RUNE_CRUSADER_CONSECRATION_D, RUNE_CRUSADER_CONSECRATION_E])
; ---------------------------
; ����: ʥ���� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: �������� 
RUNE_CRUSADER_LAWS_OF_JUSTICE_A := New SkillRune("��������", "����", "a", "������ǿ������ͬʱ���ڽ�������5���ڽ����������˺���20%ת���������ϡ�")
; ����: ��ǿ���� 
RUNE_CRUSADER_LAWS_OF_JUSTICE_B := New SkillRune("��ǿ����", "����", "b", "������ǿ������ͬʱ��ʹ����������7000�㻤��ֵ������5�롣")
; ����: ����֮�� 
RUNE_CRUSADER_LAWS_OF_JUSTICE_C := New SkillRune("����֮��", "����", "c", "������ǿ������ͬʱ��������֮�ܱ���������ѣ�����5�롣����֮����������26821���˺���")
; ����: ����˥�� 
RUNE_CRUSADER_LAWS_OF_JUSTICE_D := New SkillRune("����˥��", "����", "d", "������������ǿ���ڼ䣬���˹�������������ʱ����ɵ��˺�����15%������5�룬�ۼ����ɽ���60%���˺���")
; ����: �����޾� 
RUNE_CRUSADER_LAWS_OF_JUSTICE_E := New SkillRune("�����޾�", "����", "e", "������ǿ�����ʹ������ѶԿس�Ч�����ߣ�����5�롣")
; ����: ��������
SKILL_ACTIVE_CRUSADER_LAWS_OF_JUSTICE := New ActiveSkill("��������", "����", "����"
	, "images\skills\crusader\active\crusader_lawsofjustice_normal.png"
	, "��ȴʱ�䣺30��\r\n������ǿ�����ʹ������ѵ�����Ԫ�ؿ������490�㣬����5�롣"
	, [RUNE_CRUSADER_LAWS_OF_JUSTICE_A, RUNE_CRUSADER_LAWS_OF_JUSTICE_B, RUNE_CRUSADER_LAWS_OF_JUSTICE_C, RUNE_CRUSADER_LAWS_OF_JUSTICE_D, RUNE_CRUSADER_LAWS_OF_JUSTICE_E])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: �췣֮�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_CRUSADER_FALLING_SWORD_A := New SkillRune("����֮��", "����", "a", "ʹ�㽵��ĵص���������ȶȣ�����6�룬ÿ��Դ�Խ������ĵ������310%�����˺�ֵ�Ļ����˺���")
; ����: ���׺䶥 
RUNE_CRUSADER_FALLING_SWORD_B := New SkillRune("���׺䶥", "���", "b", "�������ʱ����һƬ�������ָ����򣬳���5�룬������������������µĵ��ˣ����605%�����˺�ֵ�ĵ���˺���ͬʱʹ���˻���2�롣")
; ����: ʥ������ 
RUNE_CRUSADER_FALLING_SWORD_C := New SkillRune("ʥ������", "����", "c", "�������͵������ŵأ��ٻ���3��ʥ��ͽ��������һ����ս������5�롣ÿ��������ʱ������൱����280%�����˺�ֵ�������˺���")
; ����: Ѹ��֮�� 
RUNE_CRUSADER_FALLING_SWORD_D := New SkillRune("Ѹ��֮��", "���", "d", "�췣֮��ÿ����һ�����ˣ���ȴʱ�������1�롣��ȴʱ���޷�����������10�롣")
; ����: ���з籩 
RUNE_CRUSADER_FALLING_SWORD_E := New SkillRune("���з籩", "��ʥ", "e", "�����еص��ٻ���һ�������Ľ������230%�����˺�ֵ����ʥ�˺���������Щ����������Χ��ʹ��̱��5�롣")
; ����: �췣֮��
SKILL_ACTIVE_CRUSADER_FALLING_SWORD := New ActiveSkill("�췣֮��", "����", "�﷣"
	, "images\skills\crusader\active\crusader_dragoon_normal.png"
	, "���ģ�25��ʥŭ��ȴʱ�䣺30��\r\n����Ծ��������������֮�ƴ�������ͻ����ˣ���14���ڵ����е������1700%�����˺���"
	, [RUNE_CRUSADER_FALLING_SWORD_A, RUNE_CRUSADER_FALLING_SWORD_B, RUNE_CRUSADER_FALLING_SWORD_C, RUNE_CRUSADER_FALLING_SWORD_D, RUNE_CRUSADER_FALLING_SWORD_E])
; ---------------------------
; ����: �췣֮�� End
; ---------------------------

; ---------------------------
; ����: ף��֮�� Start
; ---------------------------
; ����: �λ�֮�� 
RUNE_CRUSADER_BLESSED_SHIELD_A := New SkillRune("�λ�֮��", "���", "a", "���Ƴ������ܣ���25%����ʹ��һ�������еĵ��˻���2�롣֮��ÿ����һ�����ˣ����Ի��ʻή��5%��")
; ����: ����֮�� 
RUNE_CRUSADER_BLESSED_SHIELD_B := New SkillRune("����֮��", "����", "b", "���Ʊŷ����棬�ڻ���ʱ��33%����������ը����10���ڵ����е������310%�����˺�ֵ�Ļ����˺���")
; ����: ʥ��֮�� 
RUNE_CRUSADER_BLESSED_SHIELD_C := New SkillRune("ʥ��֮��", "����", "c", "���ƻ��е���ʱ��ʹ��Ļ���ֵ���5%������ֵ�ָ������5%������4�롣")
; ����: ɢ��֮�� 
RUNE_CRUSADER_BLESSED_SHIELD_D := New SkillRune("ɢ��֮��", "��ʥ", "d", "�������е���ʱ�������Ϊ3���С�Ķ��ƣ�����Χ����֮�䵯�䣬�Ի��е����е������170%�����˺�ֵ����ʥ�˺���")
; ����: ����֮�� 
RUNE_CRUSADER_BLESSED_SHIELD_E := New SkillRune("����֮��", "��ʥ", "e", "���Ʋ��ٵ��䣬���ǻᴩ͸���е��ˣ�ͬʱ��50%���ʻ�����Щ���ˡ�")
; ����: ף��֮��
SKILL_ACTIVE_CRUSADER_BLESSED_SHIELD := New ActiveSkill("ף��֮��", "��ʥ", "��Ҫ����"
	, "images\skills\crusader\active\crusader_shieldthrow_normal.png"
	, "���ģ�20��ʥŭ\r\n������Ķ��ƣ����430%�ټ����൱�ڶ��Ƹ񵲻���250%�����˺�ֵ����ʥ�˺������ƻ�����Χ3������֮��������䡣"
	, [RUNE_CRUSADER_BLESSED_SHIELD_A, RUNE_CRUSADER_BLESSED_SHIELD_B, RUNE_CRUSADER_BLESSED_SHIELD_C, RUNE_CRUSADER_BLESSED_SHIELD_D, RUNE_CRUSADER_BLESSED_SHIELD_E])
; ---------------------------
; ����: ף��֮�� End
; ---------------------------

; ---------------------------
; ����: ��Ǵ Start
; ---------------------------
; ����: ������� 
RUNE_CRUSADER_CONDEMN_B := New SkillRune("�������", "��ʥ", "b", "����������������ը�Ĺ����У��Ὣ�������뱬ը��Χ�����뱬ըʱ��Խ�ӽ�������ĵ��˾�Խ�ࡣ")
; ����: ˲�� 
RUNE_CRUSADER_CONDEMN_E := New SkillRune("˲��", "��ʥ", "e", "�����ͷ�����������ը��")
; ����: �޾����� 
RUNE_CRUSADER_CONDEMN_C := New SkillRune("�޾�����", "��ʥ", "c", "��ըʱÿ����һ�����ˣ���ʹ��ȴʱ������1�롣")
; ����: ����ը�� 
RUNE_CRUSADER_CONDEMN_D := New SkillRune("����ը��", "����", "d", "�˺���Χ������20�롣")
; ����: ���ۻ��� 
RUNE_CRUSADER_CONDEMN_A := New SkillRune("���ۻ���", "����", "a", "�����������ڼ������˺���50%תΪ��ըʱ���˺�ֵ��")
; ����: ��Ǵ
SKILL_ACTIVE_CRUSADER_CONDEMN := New ActiveSkill("��Ǵ", "��ʥ", "����"
	, "images\skills\crusader\active\crusader_deflection_normal.png"
	, "��ȴʱ�䣺15��\r\n������������3����ͷ�����������ը����15���ڵ����е������1160%�����˺�ֵ����ʥ�˺���"
	, [RUNE_CRUSADER_CONDEMN_B, RUNE_CRUSADER_CONDEMN_E, RUNE_CRUSADER_CONDEMN_C, RUNE_CRUSADER_CONDEMN_D, RUNE_CRUSADER_CONDEMN_A])
; ---------------------------
; ����: ��Ǵ End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ���� 
RUNE_CRUSADER_JUDGMENT_A := New SkillRune("����", "����", "a", "��ÿ��һ������ʩ�����У���ʹ��ÿ��ָ�2682������ֵ������3�롣")
; ����: �������� 
RUNE_CRUSADER_JUDGMENT_B := New SkillRune("��������", "����", "b", "���б����еĵ��˻ᱻ����������������ġ�")
; ����: �����о� 
RUNE_CRUSADER_JUDGMENT_C := New SkillRune("�����о�", "����", "c", "�������ʱ���ӳ���10�롣")
; ����: ���޿��� 
RUNE_CRUSADER_JUDGMENT_D := New SkillRune("���޿���", "����", "d", "�Ա����еĵ�������˺�ʱ����ɱ����Ļ������8%��")
; ����: ���� 
RUNE_CRUSADER_JUDGMENT_E := New SkillRune("����", "����", "e", "ʹ���������ڵĵ�������ɵ��˺�����40%������6�롣")
; ����: ����
SKILL_ACTIVE_CRUSADER_JUDGMENT := New ActiveSkill("����", "����", "����"
	, "images\skills\crusader\active\crusader_judge_normal.png"
	, "��ȴʱ�䣺20��\r\n��Ŀ��ص�20���ڵ����е���ʩ�����У����䶨��6�롣"
	, [RUNE_CRUSADER_JUDGMENT_A, RUNE_CRUSADER_JUDGMENT_B, RUNE_CRUSADER_JUDGMENT_C, RUNE_CRUSADER_JUDGMENT_D, RUNE_CRUSADER_JUDGMENT_E])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ϣ������ Start
; ---------------------------
; ����: ��ʹ֮�� 
RUNE_CRUSADER_LAWS_OF_HOPE_A := New SkillRune("��ʹ֮��", "����", "a", "������ǿ�����ʹ������ѵ��ƶ��ٶ����50%���ܴ�Ч��Ӱ������������ƶ�ʱ�ɴ������ˡ�")
; ����: ����ϣ�� 
RUNE_CRUSADER_LAWS_OF_HOPE_B := New SkillRune("����ϣ��", "����", "b", "������ǿ������ͬʱ��ʹ������ѵ�����ֵ�������10%��")
; ����: ϣ��֮�� 
RUNE_CRUSADER_LAWS_OF_HOPE_C := New SkillRune("ϣ��֮��", "����", "c", "������ǿ������ͬʱʹ�ܵ������������˺�����25%��")
; ����: �����ɶ� 
RUNE_CRUSADER_LAWS_OF_HOPE_D := New SkillRune("�����ɶ�", "����", "d", "������ǿ������ʱ����ÿ����һ��ʥŭ��ʹ������ѻָ�1073������ֵ��")
; ����: ���֮�� 
RUNE_CRUSADER_LAWS_OF_HOPE_E := New SkillRune("���֮��", "����", "e", "������ǿ�����ʹ�ܵ������з������˺�����25%��")
; ����: ϣ������
SKILL_ACTIVE_CRUSADER_LAWS_OF_HOPE := New ActiveSkill("ϣ������", "����", "����"
	, "images\skills\crusader\active\crusader_lawsofhope_normal.png"
	, "��ȴʱ�䣺30��\r\n������ǿ������Ի��ܱ���������ѣ�����5�룬��������124128���˺���"
	, [RUNE_CRUSADER_LAWS_OF_HOPE_A, RUNE_CRUSADER_LAWS_OF_HOPE_B, RUNE_CRUSADER_LAWS_OF_HOPE_C, RUNE_CRUSADER_LAWS_OF_HOPE_D, RUNE_CRUSADER_LAWS_OF_HOPE_E])
; ---------------------------
; ����: ϣ������ End
; ---------------------------

; ---------------------------
; ����: ����������ʿ Start
; ---------------------------
; ����: ʥ�ױ��� 
RUNE_CRUSADER_AKARATS_CHAMPION_A := New SkillRune("ʥ�ױ���", "����", "a", "��������˺�ʱ�����ð�������֮�����յ��ˣ���3�������460%�����˺�ֵ�Ļ����˺���")
; ����: ����˷� 
RUNE_CRUSADER_AKARATS_CHAMPION_B := New SkillRune("����˷�", "����", "b", "����������ʿ��ʥŭ�ָ��ʼӳ����10�㡣")
; ����: ��ս��Ϣ 
RUNE_CRUSADER_AKARATS_CHAMPION_C := New SkillRune("��ս��Ϣ", "���", "c", "ʹ�ð���������ʿ��ʹ����������ʣ�ŵ���ȴʱ������12�롣")
; ����: ��֪���� 
RUNE_CRUSADER_AKARATS_CHAMPION_D := New SkillRune("��֪����", "��ʥ", "d", "�ڰ���������ʿ��Ч�������ڼ��ڣ��ɻ�ö���150%�Ļ���ֵ���ڰ���������ʿ��Ч�������ڼ��ڣ��״��ܵ��������˺�ʱ����ʹ�������ֵ�ָ���ȫ����")
; ����: Ѹ���͹� 
RUNE_CRUSADER_AKARATS_CHAMPION_E := New SkillRune("Ѹ���͹�", "��ʥ", "e", "�ڰ���������ʿ��Ч������ʱ���ڣ������ٶ����15%��")
; ����: ����������ʿ
SKILL_ACTIVE_CRUSADER_AKARATS_CHAMPION := New ActiveSkill("����������ʿ", "����", "�﷣"
	, "images\skills\crusader\active\crusader_akkarat_normal.png"
	, "��ȴʱ�䣺90��\r\n����������ķ֮����ʹ����ɵ��˺����35%��ʥŭ�ָ������5�㣬����20�롣"
	, [RUNE_CRUSADER_AKARATS_CHAMPION_A, RUNE_CRUSADER_AKARATS_CHAMPION_B, RUNE_CRUSADER_AKARATS_CHAMPION_C, RUNE_CRUSADER_AKARATS_CHAMPION_D, RUNE_CRUSADER_AKARATS_CHAMPION_E])
; ---------------------------
; ����: ����������ʿ End
; ---------------------------

; ---------------------------
; ����: ����֮ȭ Start
; ---------------------------
; ����: ʥ���׻� 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_D := New SkillRune("ʥ���׻�", "��ʥ", "d", "�������ʥ��⣬����н�·��18���ڵĵ��ˣ����40%�����˺�ֵ����ʥ�˺���")
; ����: ���׷籩 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_A := New SkillRune("���׷籩", "����", "a", "�ٻ�����籩���ְ뾶8������򣬳���5�룬ÿ��Ը�����ĵ������100%�����˺�ֵ�Ļ����˺���")
; ����: ������϶ 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_C := New SkillRune("������϶", "���", "c", "�γ�һ��������϶����5���ڶ���Χ�������410%�����˺�ֵ�ĵ���˺������������������϶��������϶�����ǿ��ĵ�����ÿ�������ɶ������135%�����˺�ֵ�ĵ���˺���")
; ����: ������� 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_B := New SkillRune("�������", "���", "b", "����������ըʱ������������ʹ�����е����е��˴ӱ�ը���ı����ɣ�ͬʱʹ���ƶ��ٶȽ���80%������4�롣")
; ����: ����֮ȭ 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_E := New SkillRune("����֮ȭ", "��ʥ", "e", "����ᴩ͸���˵���ʥ֮ȭ�����270%�����˺�ֵ����ʥ�˺������ڻ���ָ��λ��ʱ��ը����8���ڵĵ������435%�����˺�ֵ����ʥ�˺�����ըʱ�����6�������������ܣ��Դ�Խ�ĵ������185%�����˺�ֵ����ʥ�˺���")
; ����: ����֮ȭ
SKILL_ACTIVE_CRUSADER_FIST_OF_THE_HEAVENS := New ActiveSkill("����֮ȭ", "���", "��Ҫ����"
	, "images\skills\crusader\active\crusader_fistofheaven_normal.png"
	, "���ģ�30��ʥŭ\r\n�ٻ�һ������������������ը����8���ڵĵ������545%�����˺�ֵ�ĵ���˺�����ըʱ����6�����������ܱ��䣬�����255%�����˺�ֵ�ĵ���˺���"
	, [RUNE_CRUSADER_FIST_OF_THE_HEAVENS_D, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_A, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_C, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_B, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_E])
; ---------------------------
; ����: ����֮ȭ End
; ---------------------------

; ---------------------------
; ����: ʥ��֮�� Start
; ---------------------------
; ����: ʥ������ 
RUNE_CRUSADER_PHALANX_A := New SkillRune("ʥ������", "����", "a", "�ٻ��Ļ�������ǰ�н������ǳֹ��������ˣ����185%�����˺����ֹ������������㣬����5�롣ÿ15��ֻ���ٻ�һ�γֹ�����")
; ����: �ܼ׳�� 
RUNE_CRUSADER_PHALANX_B := New SkillRune("�ܼ׳��", "����", "b", "�ٻ��Ļ���ᳯĿ��ص���ͻ�����ڸõص��Զ����ͻ����ˣ��������180%�����˺���")
; ����: ս������ 
RUNE_CRUSADER_PHALANX_C := New SkillRune("ս������", "����", "c", "�ٻ�ս�������ˣ����490%�����˺�������30%����ʹ���˻���2�롣")
; ����: ʥ���ܱ� 
RUNE_CRUSADER_PHALANX_D := New SkillRune("ʥ���ܱ�", "����", "d", "�ٻ������Ļ�������ǰ�壬���ǻ�����ڱ��ٻ������ĵص㣬�赲���е��˴�Խ��ÿ15��ֻ���ٻ�һ�λ���")
; ����: ʥ����ʿ 
RUNE_CRUSADER_PHALANX_E := New SkillRune("ʥ����ʿ", "����", "e", "���ٻ���2��ʥ��ͽ������Щ��������ȥ������������߱����㣬����10�롣ÿ�������ڹ���ʱ�������560%�����˺�ֵ�������˺���ÿ30��ֻ���ٻ�һ�λ���")
; ����: ʥ��֮��
SKILL_ACTIVE_CRUSADER_PHALANX := New ActiveSkill("ʥ��֮��", "����", "����"
	, "images\skills\crusader\active\crusader_phalanx_normal.png"
	, "���ģ�30��ʥŭ\r\n�ٻ�ǿ��Ļ�����Ŀ��ص���ͻ�������н�·���ϱ����еĵ��˻��ܵ�490%�����˺���"
	, [RUNE_CRUSADER_PHALANX_A, RUNE_CRUSADER_PHALANX_B, RUNE_CRUSADER_PHALANX_C, RUNE_CRUSADER_PHALANX_D, RUNE_CRUSADER_PHALANX_E])
; ---------------------------
; ����: ʥ��֮�� End
; ---------------------------

; ---------------------------
; ����: ����֮ŭ Start
; ---------------------------
; ����: ʥ�v֮�� 
RUNE_CRUSADER_HEAVENS_FURY_B := New SkillRune("ʥ�v֮��", "��ʥ", "b", "��ʥ֮������֮�ػ���ף����ȼ����������5���ڶԽ��������ĵ������1550%�����˺���")
; ����: �����Ժ� 
RUNE_CRUSADER_HEAVENS_FURY_A := New SkillRune("�����Ժ�", "��ʥ", "a", "��ʥ֮������ַ�Χ����Ϊ12�룬��6���ڶ����б������ֵĵ������2766%�����˺�ֵ����ʥ�˺���")
; ����: ŭ����ԭ 
RUNE_CRUSADER_HEAVENS_FURY_C := New SkillRune("ŭ����ԭ", "��ʥ", "c", "��ʥ֮����ѳ�3��С�͹�����ÿһ������6�������1980%�����˺�ֵ����ʥ�˺���")
; ����: ����ʥ�� 
RUNE_CRUSADER_HEAVENS_FURY_D := New SkillRune("����ʥ��", "���", "d", "�췣֮������֮�ػ�ɢ����ǿ���������ʹ������6�����޷���Խ�������")
; ����: ���֮�� 
RUNE_CRUSADER_HEAVENS_FURY_E := New SkillRune("���֮��", "��ʥ", "e", "�ٻ���ʥ���췣֮�⣬͸������������۷���һ���ܼ������������������б����еĵ������960%�����˺�ֵ����ʥ�˺����Ƴ���ȴʱ�䣬��Ϊ����40��ʥŭ��")
; ����: ����֮ŭ
SKILL_ACTIVE_CRUSADER_HEAVENS_FURY := New ActiveSkill("����֮ŭ", "��ʥ", "�﷣"
	, "images\skills\crusader\active\crusader_godray_normal.png"
	, "��ȴʱ�䣺20��\r\n�ٻ�һ����ʥ���췣֮�⣬��6���ڶ����б������ֵĵ������1710%�����˺�ֵ����ʥ�˺���"
	, [RUNE_CRUSADER_HEAVENS_FURY_B, RUNE_CRUSADER_HEAVENS_FURY_A, RUNE_CRUSADER_HEAVENS_FURY_C, RUNE_CRUSADER_HEAVENS_FURY_D, RUNE_CRUSADER_HEAVENS_FURY_E])
; ---------------------------
; ����: ����֮ŭ End
; ---------------------------

; ---------------------------
; ����: ��h��ը Start
; ---------------------------
; ����: ����Ͱ 
RUNE_CRUSADER_BOMBARDMENT_A := New SkillRune("����Ͱ", "����", "a", "����Ͷ��ȼ����ʯ�����Ǹ�ΪͶ������Ͱ������Ͱ������ߵ��˺��൱�ھ����˺���200%��")
; ����: �Ͼ�ɱ�� 
RUNE_CRUSADER_BOMBARDMENT_B := New SkillRune("�Ͼ�ɱ��", "����", "b", "ÿ�κ�ը����100%�ı������ʡ�")
; ����: ���׺�ը 
RUNE_CRUSADER_BOMBARDMENT_C := New SkillRune("���׺�ը", "����", "c", "ÿ�κ�ը���������еص�ɢ��2�����ף���Щ���׻��ڵ��˿���ʱ��ը����10���ڵ����е������160%�����˺�ֵ�Ļ����˺���")
; ����: ������ը 
RUNE_CRUSADER_BOMBARDMENT_D := New SkillRune("������ը", "����", "d", "��Ŀ��ص�Ͷ��һ�Ÿ���ı�ը��ʯ����18���ڵ����е������3320%�����˺���")
; ����: Ŀ������ 
RUNE_CRUSADER_BOMBARDMENT_E := New SkillRune("Ŀ������", "��ʥ", "e", "�������������Χ��Ŀ�꣬���������ը��һ��ʼָ����Ŀ�ꡣ")
; ����: ��h��ը
SKILL_ACTIVE_CRUSADER_BOMBARDMENT := New ActiveSkill("��h��ը", "����", "�﷣"
	, "images\skills\crusader\active\crusader_trebuchet_normal.png"
	, "��ȴʱ�䣺60��\r\n����֧Ԯ��Զ��������������5��ȼ�յľ�ʯ������ָ���ķ�Χ������������12���ڵĵ�������ܹ�2850%�������˺���"
	, [RUNE_CRUSADER_BOMBARDMENT_A, RUNE_CRUSADER_BOMBARDMENT_B, RUNE_CRUSADER_BOMBARDMENT_C, RUNE_CRUSADER_BOMBARDMENT_D, RUNE_CRUSADER_BOMBARDMENT_E])
; ---------------------------
; ����: ��h��ը End
; ---------------------------

; ===========================
; �}��܊ End
; ===========================



; ===========================
; ��ħ�� Start
; ===========================
; ---------------------------
; ����: ׷�ټ� Start
; ---------------------------
; ����: ���̼� 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_D := New SkillRune("���̼�", "����", "d", "ʹ���Ĵ�͸���������50%��")
; ����: ��ݼ� 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_A := New SkillRune("��ݼ�", "����", "a", "ʹ���ɵ�����ֵ�����7�㡣׷�ټ����˺�����ת��Ϊ�����˺���")
; ����: ���Ѽ� 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_B := New SkillRune("���Ѽ�", "���", "b", "�����ʸ�ɹ���͸��һ�����ˣ���ô������ѳ�3֧����׷�ټ����˺�����ת��Ϊ�����˺���")
; ����: ���ɼ� 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_C := New SkillRune("���ɼ�", "����", "c", "ÿ��������͸����ʹ��ʸ��ɵ��˺����70%��׷�ټ����˺�����ת��Ϊ��˪�˺���")
; ����: ��Ǽ� 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_E := New SkillRune("��Ǽ�", "����", "e", "������ʹ�������Ǳ��ѣ���10���ڵĵ������60%�������˺���")
; ����: ׷�ټ�
SKILL_ACTIVE_DEMON_HUNTER_HUNGERING_ARROW := New ActiveSkill("׷�ټ�", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_hungeringarrow_normal.png"
	, "���ɣ�4������ֵ\r\n���һ֧����ħ����ע�ļ�ʸ����Ѱ���˲��������155%�������˺�������35%�ļ��ʴ�͸Ŀ�ꡣ"
	, [RUNE_DEMON_HUNTER_HUNGERING_ARROW_D, RUNE_DEMON_HUNTER_HUNGERING_ARROW_A, RUNE_DEMON_HUNTER_HUNGERING_ARROW_B, RUNE_DEMON_HUNTER_HUNGERING_ARROW_C, RUNE_DEMON_HUNTER_HUNGERING_ARROW_E])
; ---------------------------
; ����: ׷�ټ� End
; ---------------------------

; ---------------------------
; ����: ��Ӱ�ɵ� Start
; ---------------------------
; ����: ­������ 
RUNE_DEMON_HUNTER_IMPALE_B := New SkillRune("­������", "����", "b", "���л����Ŀ�꣬����100%�ļ���ʹ�����1.5�롣")
; ����: ��ѧ���� 
RUNE_DEMON_HUNTER_IMPALE_C := New SkillRune("��ѧ����", "����", "c", "���Ŀ��ͬʱ����ȼ�ն���2�����ܵ�500%�������˺�����Ϊ�����˺�����")
; ����: ǿ����͸ 
RUNE_DEMON_HUNTER_IMPALE_A := New SkillRune("ǿ����͸", "����", "a", "�ɵ���͸һ��ֱ���ϵ����е��ˣ���ɱ�˪�˺���")
; ����: �ɵ����� 
RUNE_DEMON_HUNTER_IMPALE_D := New SkillRune("�ɵ�����", "���", "d", "�ɵ��ᵯ�򸽽�����2�����20���ڵĵ��ˡ���Ӱ�ɵ����˺�����ת��Ϊ�����˺���")
; ����: �˿ڶ� 
RUNE_DEMON_HUNTER_IMPALE_E := New SkillRune("�˿ڶ�", "����", "e", "������ɶ���330%���˺���")
; ����: ��Ӱ�ɵ�
SKILL_ACTIVE_DEMON_HUNTER_IMPALE := New ActiveSkill("��Ӱ�ɵ�", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_ballista_normal.png"
	, "���ģ�20������ֵ\r\n����һ�ѷɵ��̴����ˣ����750%�������˺���"
	, [RUNE_DEMON_HUNTER_IMPALE_B, RUNE_DEMON_HUNTER_IMPALE_C, RUNE_DEMON_HUNTER_IMPALE_A, RUNE_DEMON_HUNTER_IMPALE_D, RUNE_DEMON_HUNTER_IMPALE_E])
; ---------------------------
; ����: ��Ӱ�ɵ� End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: �������� 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_B := New SkillRune("��������", "����", "b", "ÿ��������ɲ�ס4�����ˣ���ʹ����١�")
; ����: �����Ȧ 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_C := New SkillRune("�����Ȧ", "���", "c", "�����Ƶĵ��˻���2�����ܵ�80%�������˺�����Ϊ�����˺�����")
; ����: �粽���� 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_A := New SkillRune("�粽����", "����", "a", "ʹ���ٵĳ���ʱ���ӳ���4�롣����������˺�����ת��Ϊ��˪�˺���")
; ����: �������� 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_D := New SkillRune("��������", "����", "d", "ʹ���ɵ�����ֵ�����7�㡣����������˺�����ת��Ϊ�����˺���")
; ����: �ͽ����� 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_E := New SkillRune("�ͽ�����", "����", "e", "ʹ����Ч�������80%��")
; ����: �������
SKILL_ACTIVE_DEMON_HUNTER_ENTANGLING_SHOT := New ActiveSkill("�������", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_entangle_normal.png"
	, "���ɣ�4������ֵ\r\n�ڼ��Ϲ�ע��Ӱ�������Ե�ǰ�������200%�������˺�������ס���2�����ˣ�ʹ���ƶ��ٶȽ���60%������2�롣"
	, [RUNE_DEMON_HUNTER_ENTANGLING_SHOT_B, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_C, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_A, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_D, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_E])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ����޼ Start
; ---------------------------
; ����: ���� 
RUNE_DEMON_HUNTER_CALTROPS_B := New SkillRune("����", "����", "b", "ʹ����Ч�������80%��")
; ����: ʹ��֮�� 
RUNE_DEMON_HUNTER_CALTROPS_C := New SkillRune("ʹ��֮��", "����", "c", "�����崥���������ڵ����е��˻ᱻ����2�롣")
; ����: ��ݼ�� 
RUNE_DEMON_HUNTER_CALTROPS_A := New SkillRune("��ݼ��", "����", "a", "λ��Ч����Χ�ڵĵ��˻�����6�����ܵ�270%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_DEMON_HUNTER_CALTROPS_D := New SkillRune("��������", "����", "d", "ʹ����޼�����Ľ�����3�����ֵ��")
; ����: �����յ� 
RUNE_DEMON_HUNTER_CALTROPS_E := New SkillRune("�����յ�", "����", "e", "վ��Ч����Χ��ʱ�����ǿЧ�����������ʶ������10%��")
; ����: ����޼
SKILL_ACTIVE_DEMON_HUNTER_CALTROPS := New ActiveSkill("����޼", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_caltrops_normal.png"
	, "���ģ�6�����ֵ\r\n�ڵ���ɢ������޼�����е��˾���ʱ����������һ�������󣬿�ʹλ��12���ڵ����е��˼���60%�������崥�������Ч6�롣"
	, [RUNE_DEMON_HUNTER_CALTROPS_B, RUNE_DEMON_HUNTER_CALTROPS_C, RUNE_DEMON_HUNTER_CALTROPS_A, RUNE_DEMON_HUNTER_CALTROPS_D, RUNE_DEMON_HUNTER_CALTROPS_E])
; ---------------------------
; ����: ����޼ End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: �����ʸ 
RUNE_DEMON_HUNTER_RAPID_FIRE_D := New SkillRune("�����ʸ", "����", "d", "ʹ��ʼ����ֵ���Ľ�����10�㣬����ȼ��ļ�ʸ��ʹ����ɻ����˺���")
; ����: ��˪��� 
RUNE_DEMON_HUNTER_RAPID_FIRE_E := New SkillRune("��˪���", "����", "e", "������������еĵ��˻����뺮�䣬����80%������2�롣����������˺�����ת��Ϊ��˪�˺���")
; ����: ����֧Ԯ 
RUNE_DEMON_HUNTER_RAPID_FIRE_C := New SkillRune("����֧Ԯ", "����", "c", "�����������ʱÿ��ᷢ��2ö׷�ٵ�����ÿö�Ը����ĵ������145%�������˺�����Ϊ�����˺�����")
; ����: ���ܼ��� 
RUNE_DEMON_HUNTER_RAPID_FIRE_B := New SkillRune("���ܼ���", "���", "b", "��������ʸ����50%�ļ��ʴ�͸���ˡ�")
; ����: ���׺�ը 
RUNE_DEMON_HUNTER_RAPID_FIRE_A := New SkillRune("���׺�ը", "����", "a", "���ٷ��䱬ը���ף���8�뷶Χ�ڵ����е������545%�������˺�����Ϊ�����˺�����")
; ����: �������
SKILL_ACTIVE_DEMON_HUNTER_RAPID_FIRE := New ActiveSkill("�������", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_rapidfire_normal.png"
	, "���ģ���ʼ����20������ֵ������ʱ�����Ķ���6������ֵ��\r\n������������685%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_RAPID_FIRE_D, RUNE_DEMON_HUNTER_RAPID_FIRE_E, RUNE_DEMON_HUNTER_RAPID_FIRE_C, RUNE_DEMON_HUNTER_RAPID_FIRE_B, RUNE_DEMON_HUNTER_RAPID_FIRE_A])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: Ʈ������ 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_E := New SkillRune("Ʈ������", "����", "e", "����ʱ�ƶ��ٶ����100%��")
; ����: �������� 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_B := New SkillRune("��������", "����", "b", "Ч������ʱ���ӳ���1.5�롣")
; ����: ����֮�� 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_C := New SkillRune("����֮��", "����", "c", "����ʱ�ָ�15%������ֵ��")
; ����: ������Ļ 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_D := New SkillRune("������Ļ", "����", "d", "ʹ���Ľ�����8�����ֵ��")
; ����: ��ʧ��ĩ 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_A := New SkillRune("��ʧ��ĩ", "����", "a", "�Ƴ�����ֵ���ģ�����ȴʱ���ӳ���6�롣")
; ����: ����
SKILL_ACTIVE_DEMON_HUNTER_SMOKE_SCREEN := New ActiveSkill("����", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_smokescreen_normal.png"
	, "���ģ�14�����ֵ��ȴʱ�䣺1.5��\r\n��ʧ��һ����Ļ����ʱ����1�롣"
	, [RUNE_DEMON_HUNTER_SMOKE_SCREEN_E, RUNE_DEMON_HUNTER_SMOKE_SCREEN_B, RUNE_DEMON_HUNTER_SMOKE_SCREEN_C, RUNE_DEMON_HUNTER_SMOKE_SCREEN_D, RUNE_DEMON_HUNTER_SMOKE_SCREEN_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: Ӱ�ַ� Start
; ---------------------------
; ����: ������� 
RUNE_DEMON_HUNTER_VAULT_C := New SkillRune("�������", "����", "c", "��ʹ��Ӱ�ַ���ͬʱ�������ĵ������4֧��ʸ�����75%�������˺�����Щ��ʸ�ض���ɱ�����")
; ����: �������� 
RUNE_DEMON_HUNTER_VAULT_E := New SkillRune("��������", "����", "e", "����ʹ��Ӱ�ַ�ʱ;���ĵ��˶��ᱻ���ˣ�������1.5�롣")
; ����: �������� 
RUNE_DEMON_HUNTER_VAULT_D := New SkillRune("��������", "����", "d", "ʹ��Ӱ�ַ�����6��������һ��Ӱ�ַ����ĵĽ���ֵ����50%��")
; ����: �����ؼ� 
RUNE_DEMON_HUNTER_VAULT_B := New SkillRune("�����ؼ�", "����", "b", "�Ƴ�����ֵ���ģ�������6�����ȴʱ�䡣")
; ����: ����֮�� 
RUNE_DEMON_HUNTER_VAULT_A := New SkillRune("����֮��", "����", "a", "���������һ�����棬��3�������300%�������˺�����Ϊ�����˺�����")
; ����: Ӱ�ַ�
SKILL_ACTIVE_DEMON_HUNTER_VAULT := New ActiveSkill("Ӱ�ַ�", "����", "��ɱ"
	, "images\skills\demon-hunter\active\demonhunter_vault_normal.png"
	, "���ģ�8�����ֵ\r\n���ط���35�롣"
	, [RUNE_DEMON_HUNTER_VAULT_C, RUNE_DEMON_HUNTER_VAULT_E, RUNE_DEMON_HUNTER_VAULT_D, RUNE_DEMON_HUNTER_VAULT_B, RUNE_DEMON_HUNTER_VAULT_A])
; ---------------------------
; ����: Ӱ�ַ� End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: ����ըҩ 
RUNE_DEMON_HUNTER_BOLAS_A := New SkillRune("����ըҩ", "����", "a", "ʹ��ը��Χ������20�롣")
; ����: ������ 
RUNE_DEMON_HUNTER_BOLAS_C := New SkillRune("������", "���", "c", "ʹ���ɵ�����ֵ�����7�㡣")
; ����: ������� 
RUNE_DEMON_HUNTER_BOLAS_B := New SkillRune("�������", "����", "b", "���3����������ÿ�����160%�������˺�����Ϊ��˪�˺�������Щ���������ᱬը��Ҳ����Ը����ĵ�����ɷ�Χ�˺�������ʱ��50%�ļ��ʱ������ˣ�����1�롣")
; ����: ������ 
RUNE_DEMON_HUNTER_BOLAS_D := New SkillRune("������", "���", "d", "����������ըʱ������15%�ļ��ʻ��2�����ֵ�����������˺�����ת��Ϊ�����˺���")
; ����: ĩ���Ƚ� 
RUNE_DEMON_HUNTER_BOLAS_E := New SkillRune("ĩ���Ƚ�", "����", "e", "ǿ�����������Ե������216%�������˺�����Ϊ�����˺���������14�뷶Χ�ڵ����е������148%�������˺�����Ϊ�����˺���������ըʱ���ӳ���2�롣")
; ����: ������
SKILL_ACTIVE_DEMON_HUNTER_BOLAS := New ActiveSkill("������", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_bolashot_normal.png"
	, "���ɣ�4������ֵ\r\n���һ���ᱬը����������ס���ˣ���1���ը�����160%�������˺�����Ϊ�����˺������������14���ڵ����������������110%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_BOLAS_A, RUNE_DEMON_HUNTER_BOLAS_C, RUNE_DEMON_HUNTER_BOLAS_B, RUNE_DEMON_HUNTER_BOLAS_D, RUNE_DEMON_HUNTER_BOLAS_E])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: ˫���� 
RUNE_DEMON_HUNTER_CHAKRAM_A := New SkillRune("˫����", "����", "a", "��������һ�ѷ����в�׷��ǰһֻ�ķ��й켣��ÿ�ѷ��������220%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_DEMON_HUNTER_CHAKRAM_C := New SkillRune("������", "����", "c", "�����л�������һ�����ߣ���·���ϵĵ������500%�������˺�����Ϊ��˪�˺�����")
; ����: �굶�� 
RUNE_DEMON_HUNTER_CHAKRAM_D := New SkillRune("�굶��", "����", "d", "�����д�Ŀ��λ����ת��������·���ϵĵ������380%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_DEMON_HUNTER_CHAKRAM_B := New SkillRune("������", "���", "b", "��������Ȧ���У���·���ϵĵ������400%�������˺�����Ϊ�����˺�����")
; ����: ���｣ 
RUNE_DEMON_HUNTER_CHAKRAM_E := New SkillRune("���｣", "����", "e", "ʹ�㱻��ת�ķ����а�Χ���Ը����ĵ���ÿ�����200%�������˺�����Ϊ�����˺���������10���ӡ�")
; ����: ������
SKILL_ACTIVE_DEMON_HUNTER_CHAKRAM := New ActiveSkill("������", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_chakram_normal.png"
	, "���ģ�10������ֵ\r\n����һ�ѷ����У��п����н�·�������������е��ˣ��������380%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_CHAKRAM_A, RUNE_DEMON_HUNTER_CHAKRAM_C, RUNE_DEMON_HUNTER_CHAKRAM_D, RUNE_DEMON_HUNTER_CHAKRAM_B, RUNE_DEMON_HUNTER_CHAKRAM_E])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: ���ƴ��� Start
; ---------------------------
; ����: �������� 
RUNE_DEMON_HUNTER_PREPARATION_B := New SkillRune("��������", "����", "b", "������ʹ����ֵ���������Ե����20�㡣")
; ����: �ͷ� 
RUNE_DEMON_HUNTER_PREPARATION_A := New SkillRune("�ͷ�", "����", "a", "�ָ�75������ֵ�����ƴ�����20�����ȴʱ�䡣")
; ����: ս�˴��� 
RUNE_DEMON_HUNTER_PREPARATION_D := New SkillRune("ս�˴���", "����", "d", "ʹ�����ƴ���ʱ���ɻ��40%������ֵ��")
; ����: �������� 
RUNE_DEMON_HUNTER_PREPARATION_C := New SkillRune("��������", "����", "c", "����������������ֵ���㽫��15���ڻ��45�����ֵ��")
; ����: �б��޻� 
RUNE_DEMON_HUNTER_PREPARATION_E := New SkillRune("�б��޻�", "����", "e", "��30%�ļ��ʲ��ᴥ�����ƴ�������ȴʱ�䡣")
; ����: ���ƴ���
SKILL_ACTIVE_DEMON_HUNTER_PREPARATION := New ActiveSkill("���ƴ���", "����", "��ɱ"
	, "images\skills\demon-hunter\active\demonhunter_preparation_normal.png"
	, "��ȴʱ�䣺45��\r\n�����ָ�30�����ֵ��"
	, [RUNE_DEMON_HUNTER_PREPARATION_B, RUNE_DEMON_HUNTER_PREPARATION_A, RUNE_DEMON_HUNTER_PREPARATION_D, RUNE_DEMON_HUNTER_PREPARATION_C, RUNE_DEMON_HUNTER_PREPARATION_E])
; ---------------------------
; ����: ���ƴ��� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: �����鷢 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_D := New SkillRune("�����鷢", "���", "d", "ʹ��ȴʱ���ӳ���15�룬�˺������1600%�������˺�����Ϊ�����˺�����")
; ����: ���л��� 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_E := New SkillRune("���л���", "����", "e", "��ö���40%�Ļ���ֵ������6�롣���ȵ��˺�����ת��Ϊ��˪�˺���")
; ����: �ɵ���ʦ 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_A := New SkillRune("�ɵ���ʦ", "����", "a", "�Ƴ���ȴʱ�䣬����Ҫ����30������ֵ�����ȵ��˺�����ת��Ϊ�����˺���")
; ����: ذ�׷��� 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_C := New SkillRune("ذ�׷���", "����", "c", "���е��˻�ʹ�����3�롣���ȵ��˺�����ת��Ϊ�����˺���")
; ����: �̿�֮�� 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_B := New SkillRune("�̿�֮��", "����", "b", "Ͷ��������ɵ�����5������Ŀ�����620%�������˺���")
; ����: ����
SKILL_ACTIVE_DEMON_HUNTER_FAN_OF_KNIVES := New ActiveSkill("����", "����", "��е"
	, "images\skills\demon-hunter\active\demonhunter_fanofknives_normal.png"
	, "��ȴʱ�䣺10��\r\n������������ת�ɵ�����λ��20���ڵ����е������620%�������˺�����ķɵ�ͬʱ��ʹ���˵��ƶ��ٶȽ���60%������1�롣"
	, [RUNE_DEMON_HUNTER_FAN_OF_KNIVES_D, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_E, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_A, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_C, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_B])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: Ӳ������ 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_A := New SkillRune("Ӳ������", "����", "a", "����ʩչ��շ�������ʹ��Ļ���ֵ���25%������3�롣")
; ����: �ٱ����� 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_C := New SkillRune("�ٱ�����", "����", "c", "ÿ��ʩ�ź�շ�ʱ������ԭ������һöը����ը������0.6���ը���ڰ뾶12��ķ�Χ�����150%�������˺�����Ϊ�����˺�����")
; ����: �ڻ���� 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_B := New SkillRune("�ڻ����", "����", "b", "ʹ��ʸ��ɵ��˺������200%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_E := New SkillRune("�������", "����", "e", "����ʩչ��շ�������ʹ���ɵ�����ֵ�����7�㡣����������˺�����ת��Ϊ��˪�˺���")
; ����: ��ӿ��� 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_D := New SkillRune("��ӿ���", "���", "d", "ʹ��շ��ľ����ӳ���15�롣����������˺�����ת��Ϊ�����˺���")
; ����: �������
SKILL_ACTIVE_DEMON_HUNTER_EVASIVE_FIRE := New ActiveSkill("�������", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_evasivefire_normal.png"
	, "���ɣ�4������ֵ\r\n���һ�ؼ�ʸ������Ҫ�������200%�������˺���������������������100%�������˺���"
	, [RUNE_DEMON_HUNTER_EVASIVE_FIRE_A, RUNE_DEMON_HUNTER_EVASIVE_FIRE_C, RUNE_DEMON_HUNTER_EVASIVE_FIRE_B, RUNE_DEMON_HUNTER_EVASIVE_FIRE_E, RUNE_DEMON_HUNTER_EVASIVE_FIRE_D])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ը��ר�� 
RUNE_DEMON_HUNTER_GRENADE_D := New SkillRune("ը��ר��", "����", "d", "ʹ���ɵ����������7�㡣")
; ����: �������� 
RUNE_DEMON_HUNTER_GRENADE_B := New SkillRune("��������", "����", "b", "Ͷ���������ף���9��뾶��Χ�����200%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_DEMON_HUNTER_GRENADE_C := New SkillRune("��������", "����", "c", "Ͷ��3ö���ף�ÿö��ը���160%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_DEMON_HUNTER_GRENADE_E := New SkillRune("������", "���", "e", "Ͷ��һö�������ף���20%�ļ���ʹ���˻���1.5�롣")
; ����: �������� 
RUNE_DEMON_HUNTER_GRENADE_A := New SkillRune("��������", "����", "a", "Ͷ��һö���ף���ը���160%�������˺�����Ϊ��˪�˺�����������һ�����ţ���3���ڶ�վ�����еĵ�����ɶ���120%�������˺�����Ϊ��˪�˺�������ʹ�����뺮�䡣")
; ����: ����
SKILL_ACTIVE_DEMON_HUNTER_GRENADE := New ActiveSkill("����", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_grenades_normal.png"
	, "���ɣ�4������ֵ\r\nͶ��һö�ɵ��������Ƶ����ף���ը���160%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_GRENADE_D, RUNE_DEMON_HUNTER_GRENADE_B, RUNE_DEMON_HUNTER_GRENADE_C, RUNE_DEMON_HUNTER_GRENADE_E, RUNE_DEMON_HUNTER_GRENADE_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ��Ӱ֮�� Start
; ---------------------------
; ����: ҹħ���� 
RUNE_DEMON_HUNTER_SHADOW_POWER_A := New SkillRune("ҹħ����", "����", "a", "ʹ30���ڵ��˵��ƶ��ٶȽ���80%������5�롣")
; ����: Ѫ��֮�� 
RUNE_DEMON_HUNTER_SHADOW_POWER_E := New SkillRune("Ѫ��֮��", "����", "e", "��õĻ��лظ������������ӱ���")
; ����: ��Ӱ֮Ȫ 
RUNE_DEMON_HUNTER_SHADOW_POWER_D := New SkillRune("��Ӱ֮Ȫ", "����", "d", "ʹ�����ĵĽ���ֵ������8�㡣")
; ����: ���밵Ӱ 
RUNE_DEMON_HUNTER_SHADOW_POWER_C := New SkillRune("���밵Ӱ", "����", "c", "����Ӱ֮������ʱ��ʹ���ܵ����˺�����35%��")
; ����: ��Ӱ���� 
RUNE_DEMON_HUNTER_SHADOW_POWER_B := New SkillRune("��Ӱ����", "����", "b", "����Ӱ֮������ʱ���ƶ��ٶ����30%��")
; ����: ��Ӱ֮��
SKILL_ACTIVE_DEMON_HUNTER_SHADOW_POWER := New ActiveSkill("��Ӱ֮��", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_shadowpower_normal.png"
	, "���ģ�14�����ֵ\r\n��ȡ��Ӱ֮�������26821����лظ�����������5�롣"
	, [RUNE_DEMON_HUNTER_SHADOW_POWER_A, RUNE_DEMON_HUNTER_SHADOW_POWER_E, RUNE_DEMON_HUNTER_SHADOW_POWER_D, RUNE_DEMON_HUNTER_SHADOW_POWER_C, RUNE_DEMON_HUNTER_SHADOW_POWER_B])
; ---------------------------
; ����: ��Ӱ֮�� End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: ������ը 
RUNE_DEMON_HUNTER_SPIKE_TRAP_B := New SkillRune("������ը", "����", "b", "�����2020%�������˺�����Ϊ��˪�˺���������ʱ����ը��ʹ���б����е�Ŀ�����3�롣")
; ����: �ֶ����� 
RUNE_DEMON_HUNTER_SPIKE_TRAP_C := New SkillRune("�ֶ�����", "����", "c", "�����1900%�������˺�����Ϊ�����˺���������ֵ���ɼ����ڽ��������塣")
; ����: ���Ǽ��� 
RUNE_DEMON_HUNTER_SPIKE_TRAP_A := New SkillRune("���Ǽ���", "����", "a", "�˺������1930%�������˺�������ʱ��λ�ڷ�Χ�ڵĵ��˽���������3�롣")
; ����: ������ 
RUNE_DEMON_HUNTER_SPIKE_TRAP_E := New SkillRune("������", "���", "e", "�������ͷ��������磬���10�뷶Χ�����3�����ˡ����������廹����25�뷶Χ�������ѷ��õ�����������硣���б����еĵ��˽�����3�ε�����ܵ�6700%�������˺�����Ϊ�����˺�����")
; ����: �����ʦ 
RUNE_DEMON_HUNTER_SPIKE_TRAP_D := New SkillRune("�����ʦ", "����", "d", "ͬʱ����2�����塣")
; ����: �������
SKILL_ACTIVE_DEMON_HUNTER_SPIKE_TRAP := New ActiveSkill("�������", "����", "��е"
	, "images\skills\demon-hunter\active\demonhunter_spiketrap_normal.png"
	, "���ģ�15������ֵ\r\n����һ�����壬��������ʹ����һ������ֵ���ļ���������֮ǰ����һֱ�����ݷ�״̬�������󣬸������Լ������������彫����������Ӧʽ��ը����λ��ÿ��������Χ8���ڵ����е������1160%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_SPIKE_TRAP_B, RUNE_DEMON_HUNTER_SPIKE_TRAP_C, RUNE_DEMON_HUNTER_SPIKE_TRAP_A, RUNE_DEMON_HUNTER_SPIKE_TRAP_E, RUNE_DEMON_HUNTER_SPIKE_TRAP_D])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ս�� Start
; ---------------------------
; ����: ֩��ս�� 
RUNE_DEMON_HUNTER_COMPANION_A := New SkillRune("֩��ս��", "����", "a", "���������֩�볯λ������25�뷶Χ�ڵ����е���Ͷ����ʹ�����80%������5�롣�������ٻ�һֻ֩��ս�蹥������ǰ�ĵ��ˣ����140%�������˺�����Ϊ�����˺�����֩��Ĺ���ʹ���˼���60%������3�롣")
; ����: ����ս�� 
RUNE_DEMON_HUNTER_COMPANION_D := New SkillRune("����ս��", "����", "d", "���������̻��50������ֵ���������ٻ�����ս�裬����൱����60%�������˺�����Ϊ�����˺���������ս��ʹ��ÿ����1������ֵ��")
; ����: Ұ��ս�� 
RUNE_DEMON_HUNTER_COMPANION_B := New SkillRune("Ұ��ս��", "����", "b", "���������Ұ�����棬Ȼ�󳰷�20���ڵ����е��ˣ�����5�롣�������ٻ�һֻҰ��ս�蹥�����ˣ����50%�������˺�����Ϊ�����˺�����Ұ��ս��ʹ���������Ա�������ظ����10728�㣬����Ԫ�ؿ������20%��")
; ����: ѩ��ս�� 
RUNE_DEMON_HUNTER_COMPANION_E := New SkillRune("ѩ��ս��", "����", "e", "����������ʰȡ60�������е�������ͽ�ҡ��������ٻ�һ��ѩ��ս�蹥�����ˣ�ÿֻ����൱����50%�������˺�����Ϊ�����˺�����ѩ����Ϊ���ռ���ң�ʹ�������Ľ������10%����ʹ����ƶ��ٶ����10%��")
; ����: ����ս�� 
RUNE_DEMON_HUNTER_COMPANION_C := New SkillRune("����ս��", "����", "c", "��������Ķ��Ƿ������У�ʹ���60����ͬ����˺����15%������10�롣�������ٻ�����ս�蹥��ǰ���ĵ��ˣ�����൱����150%�������˺�����Ϊ�����˺�����")
; ����: ս��
SKILL_ACTIVE_DEMON_HUNTER_COMPANION := New ActiveSkill("ս��", "����", "��ɱ"
	, "images\skills\demon-hunter\active\demonhunter_companion_normal.png"
	, "��ȴʱ�䣺30��\r\n������аѻ��һ�ι������˺����500%��"
	, [RUNE_DEMON_HUNTER_COMPANION_A, RUNE_DEMON_HUNTER_COMPANION_D, RUNE_DEMON_HUNTER_COMPANION_B, RUNE_DEMON_HUNTER_COMPANION_E, RUNE_DEMON_HUNTER_COMPANION_C])
; ---------------------------
; ����: ս�� End
; ---------------------------

; ---------------------------
; ����: ɨ�� Start
; ---------------------------
; ����: �����㼣 
RUNE_DEMON_HUNTER_STRAFE_B := New SkillRune("�����㼣", "����", "b", "�����ƶ�ʱ���������һ�������ۼ�����3�������300%�������˺�����Ϊ��˪�˺�������ʹ�������뺮�䣬����3��")
; ����: ��Ӱ���� 
RUNE_DEMON_HUNTER_STRAFE_D := New SkillRune("��Ӱ����", "���", "d", "ɨ��ʱ���ƶ��ٶ�������൱����ͨ�����ٶȵ�100%��ɨ����˺�����ת��Ϊ�����˺���")
; ����: ��̸��� 
RUNE_DEMON_HUNTER_STRAFE_E := New SkillRune("��̸���", "����", "e", "Ͷ���ɵ����Ǽ�ʸ���ɹ���������ɶ���140%�������˺���")
; ����: �ɵ��籩 
RUNE_DEMON_HUNTER_STRAFE_C := New SkillRune("�ɵ��籩", "����", "c", "����������⣬�������׷�ٵ��������130%�������˺�����Ϊ�����˺�����")
; ����: ���� 
RUNE_DEMON_HUNTER_STRAFE_A := New SkillRune("����", "����", "a", "�����������ף����Ʋ���λ��9���ڵĵ������460%�������˺�����Ϊ�����˺�����")
; ����: ɨ��
SKILL_ACTIVE_DEMON_HUNTER_STRAFE := New ActiveSkill("ɨ��", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_strafe_normal.png"
	, "���ģ�12������ֵ\r\n���൱�������ƶ��ٶ�75%���ٶ��ƶ���ͬʱ������������˿������675%�������˺���"
	, [RUNE_DEMON_HUNTER_STRAFE_B, RUNE_DEMON_HUNTER_STRAFE_D, RUNE_DEMON_HUNTER_STRAFE_E, RUNE_DEMON_HUNTER_STRAFE_C, RUNE_DEMON_HUNTER_STRAFE_A])
; ---------------------------
; ����: ɨ�� End
; ---------------------------

; ---------------------------
; ����: Ԫ�ؼ� Start
; ---------------------------
; ����: ������ 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_B := New SkillRune("������", "���", "b", "���һ�������򣬵�����н�·���ϵĵ��ˣ����300%�������˺�����Ϊ�����˺�����")
; ����: ��˪�� 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_A := New SkillRune("��˪��", "����", "a", "���һ֧��˪��ʸ�����е������330%�������˺�����Ϊ��˪�˺�����Ȼ�����Ϊ���10֧����ı�˪��ʸ�������еĵ����ܵ�����Ч��Ӱ�죬�ƶ��ٶȽ���60%������1�롣")
; ����: ����� 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_C := New SkillRune("�����", "����", "c", "���һ֧�����ʸ�����е��˺����300%�������˺�����Ϊ�����˺�������ը��ʹ�����ɻ𺣣���2���ڶ�10���ڵĵ������315%�������˺�����Ϊ�����˺�����")
; ����: ����� 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_E := New SkillRune("�����", "���", "e", "���һ֧�����ʸ�����300%�������˺�����Ϊ�����˺���������ʱ��ʹ���˻���1�롣")
; ����: ����� 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_D := New SkillRune("�����", "����", "d", "���һ����Ӱ���룬����·���ϵĵ������300%�������˺�����Ϊ�����˺�����ÿ����һ�����˿�ʹ��ָ�����ֵ���޵�0.4%��")
; ����: Ԫ�ؼ�
SKILL_ACTIVE_DEMON_HUNTER_ELEMENTAL_ARROW := New ActiveSkill("Ԫ�ؼ�", "����", "��Ҫ"
	, "images\skills\demon-hunter\active\demonhunter_elementalarrow_normal.png"
	, "���ģ�10������ֵ\r\n��������ʸ���Ա������������Ŀ�����300%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_B, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_A, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_C, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_E, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_D])
; ---------------------------
; ����: Ԫ�ؼ� End
; ---------------------------

; ---------------------------
; ����: ����ӡ�� Start
; ---------------------------
; ����: �־崫Ⱦ 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_B := New SkillRune("�־崫Ⱦ", "����", "b", "�����˱������ӡ�ǽ���ɢ��30���������3���������ϡ���Ч�����ظ�ѭ����")
; ����: ����֮�� 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_C := New SkillRune("����֮��", "����", "c", "�ڵ��ϱ��һ��15������򣬳���15�롣�ڸ������ڵĵ����ܵ�����15%���˺���")
; ����: ������� 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_A := New SkillRune("�������", "����", "a", "20���ڵ����е��˽���̯������˺�����ֵ�൱�ڱ���ǵ����������˺���15%��")
; ����: ����֮�� 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_D := New SkillRune("����֮��", "����", "d", "��Ա���ǵĵ��˷��𹥻�ʱ������4������ֵ��")
; ����: �ö�ɥ�� 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_E := New SkillRune("�ö�ɥ��", "����", "e", "�Ա���ǵ�������˺�ʱ�������߽��ָ����������ֵ3%��������")
; ����: ����ӡ��
SKILL_ACTIVE_DEMON_HUNTER_MARKED_FOR_DEATH := New ActiveSkill("����ӡ��", "����", "��ɱ"
	, "images\skills\demon-hunter\active\demonhunter_markedfordeath_normal.png"
	, "���ģ�3�����ֵ\r\n���һ��Ŀ�ꡣ����ǵ�Ŀ���ڽ�������30�����ܵ�����15%���˺���"
	, [RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_B, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_C, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_A, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_D, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_E])
; ---------------------------
; ����: ����ӡ�� End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: ������� 
RUNE_DEMON_HUNTER_MULTISHOT_D := New SkillRune("�������", "���", "d", "����ֵ���Ľ�����18�㡣����������˺�����ת��Ϊ�����˺���")
; ����: ��綳�� 
RUNE_DEMON_HUNTER_MULTISHOT_B := New SkillRune("��綳��", "����", "b", "�����еĵ������뺮��״̬���ܵ������˺��ļ������8%������3�롣")
; ����: ����ѹ�� 
RUNE_DEMON_HUNTER_MULTISHOT_E := New SkillRune("����ѹ��", "����", "e", "����������е�4�����ˡ�")
; ����: ȫ������ 
RUNE_DEMON_HUNTER_MULTISHOT_A := New SkillRune("ȫ������", "����", "a", "ʹ���������ɵ��˺������500%�������˺���")
; ����: ���ػ��� 
RUNE_DEMON_HUNTER_MULTISHOT_C := New SkillRune("���ػ���", "����", "c", "ÿ�ο���ʱ�����򸽽��ĵ������3ö������ÿö���300%�������˺�����Ϊ�����˺�����")
; ����: �������
SKILL_ACTIVE_DEMON_HUNTER_MULTISHOT := New ActiveSkill("�������", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_multishot_normal.png"
	, "���ģ�25������ֵ\r\n�Ҽ��뷢���������ڵ����е������360%�������˺���"
	, [RUNE_DEMON_HUNTER_MULTISHOT_D, RUNE_DEMON_HUNTER_MULTISHOT_B, RUNE_DEMON_HUNTER_MULTISHOT_E, RUNE_DEMON_HUNTER_MULTISHOT_A, RUNE_DEMON_HUNTER_MULTISHOT_C])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ������ 
RUNE_DEMON_HUNTER_SENTRY_C := New SkillRune("������", "����", "c", "���������򸽽���������˷���׷�ٵ��������120%�������˺�����Ϊ�����˺�����")
; ����: ���̼� 
RUNE_DEMON_HUNTER_SENTRY_B := New SkillRune("���̼�", "���", "b", "�������ڻ������͸�Լ�ʸ��")
; ����: ��ĥ�� 
RUNE_DEMON_HUNTER_SENTRY_A := New SkillRune("��ĥ��", "����", "a", "����ͼ����������ͼ���֮������һ���������ԽӴ�������ÿ������ÿ�����300%�������˺���")
; ����: ������ 
RUNE_DEMON_HUNTER_SENTRY_D := New SkillRune("������", "����", "d", "������Ը���16���ڵĵ�����ɺ���Ч����ʹ���ƶ��ٶȽ���60%��")
; ����: �ػ��� 
RUNE_DEMON_HUNTER_SENTRY_E := New SkillRune("�ػ���", "����", "e", "���������γ�һ�����ܣ�ʹͬ���ܵ����˺�����25%��")
; ����: ����
SKILL_ACTIVE_DEMON_HUNTER_SENTRY := New ActiveSkill("����", "����", "��е"
	, "images\skills\demon-hunter\active\demonhunter_sentry_normal.png"
	, "���ģ�20������ֵ\r\n�ٻ�һ�����������������˿������280%�������˺�������30�롣"
	, [RUNE_DEMON_HUNTER_SENTRY_C, RUNE_DEMON_HUNTER_SENTRY_B, RUNE_DEMON_HUNTER_SENTRY_A, RUNE_DEMON_HUNTER_SENTRY_D, RUNE_DEMON_HUNTER_SENTRY_E])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: ѣ��� 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_E := New SkillRune("ѣ���", "���", "e", "�����׻��еĵ�����100%�ļ��ʻ���1.5�롣���������˺�����ת��Ϊ�����˺���")
; ����: ���Ǽ� 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_B := New SkillRune("���Ǽ�", "����", "b", "�����ͷ����ף������򸽽��ĵ���������2ö������ÿö���600%�������˺�����Ϊ�����˺�����")
; ����: ���е� 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_D := New SkillRune("���е�", "����", "d", "�����ͷ����ף������򸽽��ĵ���������3ö������ÿö���450%�������˺�����Ϊ��˪�˺�������ÿ����һ�����˿ɻ��2%������ֵ��")
; ����: ������ 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_C := New SkillRune("������", "����", "c", "������������������ֱ�ߵ������ף�ÿһö��ը���650%�������˺�����Ϊ�����˺�����")
; ����: ��װ�� 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_A := New SkillRune("��װ��", "����", "a", "ʹ��ը������λ����ɵ��˺������850%�������˺�����Ϊ�����˺�����")
; ����: ������
SKILL_ACTIVE_DEMON_HUNTER_CLUSTER_ARROW := New ActiveSkill("������", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_clusterarrow_normal.png"
	, "���ģ�40������ֵ\r\n�������������ը���650%�������˺�����Ϊ�����˺����������ѳ�4�����ף�ÿ����ը���250%�������˺�����Ϊ�����˺�����"
	, [RUNE_DEMON_HUNTER_CLUSTER_ARROW_E, RUNE_DEMON_HUNTER_CLUSTER_ARROW_B, RUNE_DEMON_HUNTER_CLUSTER_ARROW_D, RUNE_DEMON_HUNTER_CLUSTER_ARROW_C, RUNE_DEMON_HUNTER_CLUSTER_ARROW_A])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: ����֮�� Start
; ---------------------------
; ����: ������� 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_B := New SkillRune("�������", "����", "b", "��������Զ��Ƶ��ļ�ʸ�����������ڵ������ϣ���8���ڶ������3500%�������˺���")
; ����: �������� 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_A := New SkillRune("��������", "���", "a", "��һ�����������ɢ�������ʸ����ʸ����������������ڵ����е�����5�������2800%�������˺�����Ϊ�����˺�����")
; ����: Ӱ�ޱ�Ϯ 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_E := New SkillRune("Ӱ�ޱ�Ϯ", "����", "e", "�ٻ�һ��10ֻ��Ӱ�ޣ�˺�ѵ��沢���˵��ˣ���3��������ܼ�4600%�������˺�����Ϊ�����˺�����")
; ����: �췣Ӱ�� 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_C := New SkillRune("�췣Ӱ��", "����", "c", "�ٻ�һֻ��Ӱ�ޣ��ӿ���Ͷ�����ף���2�������5800%�������˺�����Ϊ�����˺�����")
; ����: ���д�� 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_D := New SkillRune("���д��", "����", "d", "�ٻ�һ��8ֻ��Ӱ�޴���������䵽ָ��λ�ã���5�����ܹ����3800%�������˺�����Ϊ��˪�˺����������������еĵ��ˣ�����2�롣")
; ����: ����֮��
SKILL_ACTIVE_DEMON_HUNTER_RAIN_OF_VENGEANCE := New ActiveSkill("����֮��", "����", "����"
	, "images\skills\demon-hunter\active\demonhunter_rainofarrows_normal.png"
	, "��ȴʱ�䣺30��\r\n��һ�����������ɢ�������ʸ����ʸ�����������5���ڶ������ڵ����е������1500%�������˺���"
	, [RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_B, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_A, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_E, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_C, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_D])
; ---------------------------
; ����: ����֮�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ���α��� 
RUNE_DEMON_HUNTER_VENGEANCE_C := New SkillRune("���α���", "����", "c", "���ٷ���׷�ٵ���������ÿ�ι���ʱ����ս��Χ���������˷���2ö���ף�ÿö�������150%�������˺��������˺�����")
; ����: �ڰ�֮�� 
RUNE_DEMON_HUNTER_VENGEANCE_B := New SkillRune("�ڰ�֮��", "���", "b", "��һ��ֻ���Ÿ����ܵ��������˺�����50%��")
; ����: ���ں�� 
RUNE_DEMON_HUNTER_VENGEANCE_D := New SkillRune("���ں��", "����", "d", "���ٷ���׷�ٵ��������ǽ���ǹ�������Ϊ���ٽ����Ļ��ڣ����225%�������˺�������ÿ����һ�����˿�ʹ��������ֵ���޵�3.0%��")
; ����: ����ŷ� 
RUNE_DEMON_HUNTER_VENGEANCE_E := New SkillRune("����ŷ�", "����", "e", "ÿ����10������ֵ��")
; ����: ��ħ��� 
RUNE_DEMON_HUNTER_VENGEANCE_A := New SkillRune("��ħ���", "����", "a", "���ٷ���׷�ٵ��������ǴӰ�Ӱ���ٻ�ͬ�����������ˣ����120%�������˺�����Ϊ��˪�˺���������������3�롣")
; ����: ����
SKILL_ACTIVE_DEMON_HUNTER_VENGEANCE := New ActiveSkill("����", "����", "��е"
	, "images\skills\demon-hunter\active\demonhunter_vengeanceismine_normal.png"
	, "��ȴʱ�䣺90��\r\n��ɸ����ʵ�廯������20�롣"
	, [RUNE_DEMON_HUNTER_VENGEANCE_C, RUNE_DEMON_HUNTER_VENGEANCE_B, RUNE_DEMON_HUNTER_VENGEANCE_D, RUNE_DEMON_HUNTER_VENGEANCE_E, RUNE_DEMON_HUNTER_VENGEANCE_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ===========================
; ��ħ�� End
; ===========================



; ===========================
; ��ɮ Start
; ===========================
; ---------------------------
; ����: �׹�ȭ Start
; ---------------------------
; ����: ������� 
RUNE_MONK_FISTS_OF_THUNDER_A := New SkillRune("�������", "���", "a", "ÿһ�������ͷ�һ�ε��ܳ����������λ����Ҫ����6�뷶Χ�ڵ����е��ˣ����120%�������˺�����Ϊ�����˺������������ɽ�����ˡ�")
; ����: �ݷ��� 
RUNE_MONK_FISTS_OF_THUNDER_E := New SkillRune("�ݷ���", "����", "e", "��������������2�롣�׹�ȭ���˺�����ת��Ϊ��˪�˺���")
; ����: ������ӿ 
RUNE_MONK_FISTS_OF_THUNDER_C := New SkillRune("������ӿ", "���", "c", "���׹�ȭ���еĵ�����ɹ�����ӿЧ��������6�롣ÿ�δ��й�����ӿЧ���ĵ��˱������ʱ����һ������ʹ40���ڴ��й�����ӿ�����������ܵ�40%�������˺�����Ϊ�����˺�����")
; ����: ��ӿ�׶� 
RUNE_MONK_FISTS_OF_THUNDER_D := New SkillRune("��ӿ�׶�", "����", "d", "ʹ���ɵ����������20�㡣�׹�ȭ���˺�����ת��Ϊ�����˺���")
; ����: ���ŷ� 
RUNE_MONK_FISTS_OF_THUNDER_B := New SkillRune("���ŷ�", "��ʥ", "b", "���������ͷų���ʥ���������ɶ���������3�����ˡ�ÿ�λ������240%�������˺�����Ϊ��ʥ�˺�����")
; ����: �׹�ȭ
SKILL_ACTIVE_MONK_FISTS_OF_THUNDER := New ActiveSkill("�׹�ȭ", "���", "��Ҫ"
	, "images\skills\monk\active\monk_fistsofthunder_normal.png"
	, "���ɣ�14������\r\n���͵����Ŀ��λ�ã����һ�����ٶȼ������ȭ�����200%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_FISTS_OF_THUNDER_A, RUNE_MONK_FISTS_OF_THUNDER_E, RUNE_MONK_FISTS_OF_THUNDER_C, RUNE_MONK_FISTS_OF_THUNDER_D, RUNE_MONK_FISTS_OF_THUNDER_B])
; ---------------------------
; ����: �׹�ȭ End
; ---------------------------

; ---------------------------
; ����: ������β Start
; ---------------------------
; ����: ӥצ�� 
RUNE_MONK_LASHING_TAIL_KICK_A := New SkillRune("ӥצ��", "����", "a", "�ͷ��籡�����棬���ո������ˣ���10���ڵĵ������755%�������˺�����Ϊ�����˺�����ͬʱ��3������ɶ���230%�������˺�����Ϊ�����˺�����")
; ����: ��ɨǧ�� 
RUNE_MONK_LASHING_TAIL_KICK_D := New SkillRune("��ɨǧ��", "����", "d", "ʩչ��Χ�Ļ����ߣ���15���ڵĵ������825%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_MONK_LASHING_TAIL_KICK_B := New SkillRune("������", "����", "b", "�߳�һ���������ڵ��˼�ȼ����棬��ÿ�������еĵ������755%�������˺�����Ϊ�����˺�����")
; ����: Ы�Ӱ�β 
RUNE_MONK_LASHING_TAIL_KICK_E := New SkillRune("Ы�Ӱ�β", "���", "e", "�����еĵ��˻���2�롣������β���˺�����ת��Ϊ�����˺���")
; ����: ����֮�� 
RUNE_MONK_LASHING_TAIL_KICK_C := New SkillRune("����֮��", "����", "c", "ʹԶ����֮��ĵ������뺮�䣬�ٶȽ���80%������3�롣������β���˺�����ת��Ϊ��˪�˺���")
; ����: ������β
SKILL_ACTIVE_MONK_LASHING_TAIL_KICK := New ActiveSkill("������β", "����", "��Ҫ"
	, "images\skills\monk\active\monk_lashingtailkick_normal.png"
	, "���ģ�50������\r\n��ɮ�߳�һ�����������ߣ��Ե������755%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_LASHING_TAIL_KICK_A, RUNE_MONK_LASHING_TAIL_KICK_D, RUNE_MONK_LASHING_TAIL_KICK_B, RUNE_MONK_LASHING_TAIL_KICK_E, RUNE_MONK_LASHING_TAIL_KICK_C])
; ---------------------------
; ����: ������β End
; ---------------------------

; ---------------------------
; ����: ����ȭ Start
; ---------------------------
; ����: ȭ·���� 
RUNE_MONK_DEADLY_REACH_B := New SkillRune("ȭ·����", "����", "b", "ʹ�����˻��ɵļ��������100%�����ҵڶ����͵�������Ч����Χ����")
; ����: ����ȭ 
RUNE_MONK_DEADLY_REACH_E := New SkillRune("����ȭ", "����", "e", "ʹ�˺������260%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_MONK_DEADLY_REACH_C := New SkillRune("������", "���", "c", "��������25���ڵĵ���������215%�������˺�����Ϊ�����˺�����")
; ����: ���մ�Ѩ 
RUNE_MONK_DEADLY_REACH_D := New SkillRune("���մ�Ѩ", "����", "d", "ÿ������������һ�����ˣ�����ʹ����һ���������ļ��������ĵ���������8%������ȭ���˺�����ת��Ϊ��˪�˺���")
; ����: ��׼Ԥ�� 
RUNE_MONK_DEADLY_REACH_A := New SkillRune("��׼Ԥ��", "����", "a", "��������ʹ�����й�����ɵ��˺����15%������5�롣")
; ����: ����ȭ
SKILL_ACTIVE_MONK_DEADLY_REACH := New ActiveSkill("����ȭ", "����", "��Ҫ"
	, "images\skills\monk\active\monk_deadlyreach_normal.png"
	, "���ɣ�12������\r\nȭ�б����һ��������֮�������ж̾���֮��ĵ��ˣ����150%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_DEADLY_REACH_B, RUNE_MONK_DEADLY_REACH_E, RUNE_MONK_DEADLY_REACH_C, RUNE_MONK_DEADLY_REACH_D, RUNE_MONK_DEADLY_REACH_A])
; ---------------------------
; ����: ����ȭ End
; ---------------------------

; ---------------------------
; ����: ѣĿ�� Start
; ---------------------------
; ����: ��ʡ֮�� 
RUNE_MONK_BLINDING_FLASH_D := New SkillRune("��ʡ֮��", "��ʥ", "d", "ʹ���˱���ä�ĳ���ʱ���ӳ���6�롣")
; ����: ����֮�� 
RUNE_MONK_BLINDING_FLASH_C := New SkillRune("����֮��", "��ʥ", "c", "����ä�ĵ���ͬʱ�ᱻ����80%������5�롣")
; ����: ���֮�� 
RUNE_MONK_BLINDING_FLASH_B := New SkillRune("���֮��", "��ʥ", "b", "����ä��ÿ�����˶���Ϊ��ָ�10��������")
; ����: ����֮�� 
RUNE_MONK_BLINDING_FLASH_E := New SkillRune("����֮��", "��ʥ", "e", "����ä�ĵ�������äЧ����ʧ����ɵ��˺�����25%������5�롣")
; ����: ����֮�� 
RUNE_MONK_BLINDING_FLASH_A := New SkillRune("����֮��", "��ʥ", "a", "��ʹ��ѣĿ�����3���ڣ�����ɵ��˺����29%��")
; ����: ѣĿ��
SKILL_ACTIVE_MONK_BLINDING_FLASH := New ActiveSkill("ѣĿ��", "��ʥ", "����"
	, "images\skills\monk\active\monk_blindingflash_normal.png"
	, "��ȴʱ�䣺15��\r\n�γ�һ�����⣬��ʱ��ä20���ڵ����е��ˣ�����3�롣��Ӣ�����Ͽ츴ԭ����������30%�ļ����޷����е��ˡ�"
	, [RUNE_MONK_BLINDING_FLASH_D, RUNE_MONK_BLINDING_FLASH_C, RUNE_MONK_BLINDING_FLASH_B, RUNE_MONK_BLINDING_FLASH_E, RUNE_MONK_BLINDING_FLASH_A])
; ---------------------------
; ����: ѣĿ�� End
; ---------------------------

; ---------------------------
; ����: ���׳� Start
; ---------------------------
; ����: �����Х 
RUNE_MONK_TEMPEST_RUSH_D := New SkillRune("�����Х", "��ʥ", "d", "ʹ���׳�����Ľ�����25����������ʹ�˺������500%�������˺�����Ϊ��ʥ�˺�����")
; ����: ˳����� 
RUNE_MONK_TEMPEST_RUSH_B := New SkillRune("˳�����", "����", "b", "ʹ�÷��׳�ʱ���ƶ��ٶ����25%��")
; ����: ����ɨ�� 
RUNE_MONK_TEMPEST_RUSH_E := New SkillRune("����ɨ��", "����", "e", "����ֹͣ�������׳�ʱ���ͷ�һ�����������������15���ڵ����е��ˡ��������׳����߳������ը��ɵ��˺���ÿ��Ч�����90%�������˺�����Ϊ��˪�˺��������׳���˺�����ת��Ϊ��˪�˺���")
; ����: �������� 
RUNE_MONK_TEMPEST_RUSH_C := New SkillRune("��������", "���", "c", "λ��20���ڵĵ���ÿ���ܵ�����135%�������˺�����Ϊ�����˺��������׳���˺�����ת��Ϊ�����˺���")
; ����: ���ŭ�� 
RUNE_MONK_TEMPEST_RUSH_A := New SkillRune("���ŭ��", "����", "a", "���е��˺�Ὣ����ˣ���ʹ����ɵ��˺�����20%������4�롣���׳���˺�����ת��Ϊ�����˺���")
; ����: ���׳�
SKILL_ACTIVE_MONK_TEMPEST_RUSH := New ActiveSkill("���׳�", "����", "��Ҫ"
	, "images\skills\monk\active\monk_hobble_normal.png"
	, "���ģ�30��������\r\n��ֱ�ڵ��˼��汼�У�����ʱ���390%�������˺���"
	, [RUNE_MONK_TEMPEST_RUSH_D, RUNE_MONK_TEMPEST_RUSH_B, RUNE_MONK_TEMPEST_RUSH_E, RUNE_MONK_TEMPEST_RUSH_C, RUNE_MONK_TEMPEST_RUSH_A])
; ---------------------------
; ����: ���׳� End
; ---------------------------

; ---------------------------
; ����: ����Ϣ Start
; ---------------------------
; ����: �ƻ����� 
RUNE_MONK_BREATH_OF_HEAVEN_A := New SkillRune("�ƻ�����", "��ʥ", "a", "����Ϣ�������յ��ˣ����505%�������˺�����Ϊ��ʥ�˺�����")
; ����: �������� 
RUNE_MONK_BREATH_OF_HEAVEN_B := New SkillRune("��������", "��ʥ", "b", "ʹ����Ϣ������Ч�������139469 - 182383������ֵ���������ļӳ�Ϊ���������Ƽӳɵ�30%��")
; ����: ����ŭ�� 
RUNE_MONK_BREATH_OF_HEAVEN_C := New SkillRune("����ŭ��", "��ʥ", "c", "����Ϣ��ʹ�㹥����ɵ��˺����10%������9�롣")
; ����: ���ܹ�ע 
RUNE_MONK_BREATH_OF_HEAVEN_D := New SkillRune("���ܹ�ע", "��ʥ", "d", "��ʹ�û���Ϣ���5���ڣ��ӿ����������Ĺ����л��14������������")
; ����: ������� 
RUNE_MONK_BREATH_OF_HEAVEN_E := New SkillRune("�������", "��ʥ", "e", "�ܵ�����Ϣ���Ƶ�ͬ���ƶ��ٶ����30%������3�롣")
; ����: ����Ϣ
SKILL_ACTIVE_MONK_BREATH_OF_HEAVEN := New ActiveSkill("����Ϣ", "��ʥ", "����"
	, "images\skills\monk\active\monk_breathofheaven_normal.png"
	, "��ȴʱ�䣺15��\r\nһ����ʥ�������ƣ�Ϊ���λ��12���ڵ�����ͬ��ָ�69735 - 91192������ֵ��"
	, [RUNE_MONK_BREATH_OF_HEAVEN_A, RUNE_MONK_BREATH_OF_HEAVEN_B, RUNE_MONK_BREATH_OF_HEAVEN_C, RUNE_MONK_BREATH_OF_HEAVEN_D, RUNE_MONK_BREATH_OF_HEAVEN_E])
; ---------------------------
; ����: ����Ϣ End
; ---------------------------

; ---------------------------
; ����: ����� Start
; ---------------------------
; ����: ����֮�� 
RUNE_MONK_DASHING_STRIKE_B := New SkillRune("����֮��", "��ʥ", "b", "ʹ�ü�������ƶ��ٶ����20%������4�롣��������˺�����ת��Ϊ��ʥ�˺���")
; ����: ѣĿ���� 
RUNE_MONK_DASHING_STRIKE_C := New SkillRune("ѣĿ����", "����", "c", "ʹ�ü�����󣬶����������40%������4�롣��������˺�����ת��Ϊ��˪�˺���")
; ����: ����к�� 
RUNE_MONK_DASHING_STRIKE_D := New SkillRune("����к��", "���", "d", "������Ĵ������������3�Ρ���������˺�����ת��Ϊ�����˺���")
; ����: ������ 
RUNE_MONK_DASHING_STRIKE_E := New SkillRune("������", "����", "e", "ʹ�ü�����󣬹����ٶ����15%������4�롣��������˺�����ת��Ϊ�����˺���")
; ����: ��ȭ���� 
RUNE_MONK_DASHING_STRIKE_A := New SkillRune("��ȭ����", "����", "a", "��ͻ�������������һ�����˽��ܵ�һ����ȭ�͹�����2�����ܵ�����975%�������˺�����Ϊ�����˺�����")
; ����: �����
SKILL_ACTIVE_MONK_DASHING_STRIKE := New ActiveSkill("�����", "����", "����"
	, "images\skills\monk\active\monk_dashingstrike_normal.png"
	, "���ģ�1��\r\n��������Զ50��ľ����⣬���н�·���ϵĵ������370%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_DASHING_STRIKE_B, RUNE_MONK_DASHING_STRIKE_C, RUNE_MONK_DASHING_STRIKE_D, RUNE_MONK_DASHING_STRIKE_E, RUNE_MONK_DASHING_STRIKE_A])
; ---------------------------
; ����: ����� End
; ---------------------------

; ---------------------------
; ����: �Ͻ�� Start
; ---------------------------
; ����: �˽�Ϲ� 
RUNE_MONK_CRIPPLING_WAVE_A := New SkillRune("�˽�Ϲ�", "����", "a", "ʹ�˺������255%�������˺�����Ϊ�����˺�����")
; ����: ˫���� 
RUNE_MONK_CRIPPLING_WAVE_C := New SkillRune("˫����", "����", "c", "���Ͻ�����еĵ�����ɵ��˺�����20%������3�롣")
; ����: ������ 
RUNE_MONK_CRIPPLING_WAVE_D := New SkillRune("������", "��ʥ", "d", "ÿ����һ�����˿����ɶ���2.5���������Ͻ�����˺�����ת��Ϊ��ʥ�˺���")
; ����: ��ɽ���� 
RUNE_MONK_CRIPPLING_WAVE_B := New SkillRune("��ɽ����", "����", "b", "�Ͻ���������Ĺ�����Χ�ӳ���17�룬����������1�롣�Ͻ�����˺�����ת��Ϊ��˪�˺���")
; ����: ���𼤲� 
RUNE_MONK_CRIPPLING_WAVE_E := New SkillRune("���𼤲�", "����", "e", "���Ͻ�����еĵ��˴����й������ܵ����˺��������10%������3�롣")
; ����: �Ͻ��
SKILL_ACTIVE_MONK_CRIPPLING_WAVE := New ActiveSkill("�Ͻ��", "����", "��Ҫ"
	, "images\skills\monk\active\monk_cripplingwave_normal.png"
	, "���ɣ�12������\r\n����ʩչ����ȵĺ�ɨ����ǰ�����е������155%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_CRIPPLING_WAVE_A, RUNE_MONK_CRIPPLING_WAVE_C, RUNE_MONK_CRIPPLING_WAVE_D, RUNE_MONK_CRIPPLING_WAVE_B, RUNE_MONK_CRIPPLING_WAVE_E])
; ---------------------------
; ����: �Ͻ�� End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: ������ 
RUNE_MONK_WAVE_OF_LIGHT_A := New SkillRune("������", "����", "a", "�����ƿ�ʹ���˻���1�롣�����Ƶ��˺�����ת��Ϊ�����˺���")
; ����: ���հ˻� 
RUNE_MONK_WAVE_OF_LIGHT_B := New SkillRune("���հ˻�", "����", "b", "�ͷ����������Ը����ĵ������830%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_MONK_WAVE_OF_LIGHT_D := New SkillRune("�������", "��ʥ", "d", "ʹ�����Ƶ��˺������1045%�������˺�����Ϊ��ʥ�˺�����")
; ����: ���ӹ�� 
RUNE_MONK_WAVE_OF_LIGHT_E := New SkillRune("���ӹ��", "����", "e", "��������һ��ֱ������ɶ���820%�������˺�����Ϊ��˪�˺�����")
; ����: ����֮�� 
RUNE_MONK_WAVE_OF_LIGHT_C := New SkillRune("����֮��", "���", "c", "�ٻ�����֮�������635%�������˺�����Ϊ�����˺��������ڽ�������3������ɶ���785%�������˺�����Ϊ�����˺�����")
; ����: ������
SKILL_ACTIVE_MONK_WAVE_OF_LIGHT := New ActiveSkill("������", "��ʥ", "��Ҫ"
	, "images\skills\monk\active\monk_waveoflight_normal.png"
	, "���ģ�75������\r\n���ʥ������������ˣ��������835%�������˺�����Ϊ��ʥ�˺�����"
	, [RUNE_MONK_WAVE_OF_LIGHT_A, RUNE_MONK_WAVE_OF_LIGHT_B, RUNE_MONK_WAVE_OF_LIGHT_D, RUNE_MONK_WAVE_OF_LIGHT_E, RUNE_MONK_WAVE_OF_LIGHT_C])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: �޳�ɫ�� 
RUNE_MONK_EXPLODING_PALM_C := New SkillRune("�޳�ɫ��", "����", "c", "�����еĵ�����9���ڳ��ܶ���15%���˺���")
; ����: ������� 
RUNE_MONK_EXPLODING_PALM_D := New SkillRune("�������", "��ʥ", "d", "����������Ѫ֮��ը��ÿը��һ�����˼��ɻָ�15�������������Ƶ��˺�����ת��Ϊ��ʥ�˺���")
; ����: ������ͷ 
RUNE_MONK_EXPLODING_PALM_B := New SkillRune("������ͷ", "����", "b", "�����Ʋ���ʹ������Ѫ�����������ڱ����Ƶ�Ӱ���ڼ���������ᱬը�����6305%�������˺�����Ϊ��˪�˺�����")
; ����: �����Ʒ� 
RUNE_MONK_EXPLODING_PALM_A := New SkillRune("�����Ʒ�", "���", "a", "�����ƿɶ�����и���15���ڵ���һ��Ŀ�ꡣ�����Ƶ��˺�����ת��Ϊ�����˺���")
; ����: Ԫ������ 
RUNE_MONK_EXPLODING_PALM_E := New SkillRune("Ԫ������", "����", "e", "Ŀ�겻����Ѫ��������ȼ����9�����ܵ�1875%�������˺�����Ϊ�����˺��������Ŀ�������չ�������������������ը����3���ڶ���Χ�����е������3260%�������˺�����Ϊ�����˺�����")
; ����: ������
SKILL_ACTIVE_MONK_EXPLODING_PALM := New ActiveSkill("������", "����", "����"
	, "images\skills\monk\active\monk_explodingpalm_normal.png"
	, "���ģ�40������\r\nʹ������Ѫ����9�����ܵ�1200%�������˺�����Ϊ�����˺���������������Ѫ������������ʬ��ᱬը���Ը������е������2770%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_EXPLODING_PALM_C, RUNE_MONK_EXPLODING_PALM_D, RUNE_MONK_EXPLODING_PALM_B, RUNE_MONK_EXPLODING_PALM_A, RUNE_MONK_EXPLODING_PALM_E])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: 쫷��� Start
; ---------------------------
; ����: �籩֮�� 
RUNE_MONK_CYCLONE_STRIKE_D := New SkillRune("�籩֮��", "���", "d", "ʹ쫷��Ƶ��������Ľ�����26�㡣쫷��Ƶ��˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_MONK_CYCLONE_STRIKE_B := New SkillRune("��������", "��ʥ", "b", "ʹ��������ק������ߵľ����ӳ���34�롣")
; ����: ���ױ� 
RUNE_MONK_CYCLONE_STRIKE_A := New SkillRune("���ױ�", "����", "a", "�ñ�ը������ˣ����454%�������˺�����Ϊ�����˺�����")
; ����: ���ǽ 
RUNE_MONK_CYCLONE_STRIKE_E := New SkillRune("���ǽ", "����", "e", "���˱���ק�����󣬻ᱻ����1.5�롣쫷��Ƶ��˺�����ת��Ϊ��˪�˺���")
; ����: ������� 
RUNE_MONK_CYCLONE_STRIKE_C := New SkillRune("�������", "��ʥ", "c", "쫷��ƽ�Ϊ���λ��24���ڵ�����ͬ��ָ�31036������ֵ���������ļӳ�Ϊ���������Ƽӳɵ�17%��")
; ����: 쫷���
SKILL_ACTIVE_MONK_CYCLONE_STRIKE := New ActiveSkill("쫷���", "��ʥ", "����"
	, "images\skills\monk\active\monk_cyclonestrike_normal.png"
	, "���ģ�50������\r\n��24�������16��������������ߣ������������������261%�������˺�����Ϊ��ʥ�˺�����"
	, [RUNE_MONK_CYCLONE_STRIKE_D, RUNE_MONK_CYCLONE_STRIKE_B, RUNE_MONK_CYCLONE_STRIKE_A, RUNE_MONK_CYCLONE_STRIKE_E, RUNE_MONK_CYCLONE_STRIKE_C])
; ---------------------------
; ����: 쫷��� End
; ---------------------------

; ---------------------------
; ����: ����ȭ Start
; ---------------------------
; ����: �����ȭ 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_B := New SkillRune("�����ȭ", "���", "b", "ʹ�ڶ����Ĵ��������7�������10�Σ��˺������423%�������˺�����Ϊ�����˺�����")
; ����: ȭ������ 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_C := New SkillRune("ȭ������", "����", "c", "����ʹ��Ĺ������ƶ��ٶ����5%������5�롣��Ч�����ɵ���3�㡣����ȭ���˺�����ת��Ϊ�����˺���")
; ����: ŭ���ȭ 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_A := New SkillRune("ŭ���ȭ", "��ʥ", "a", "�ڴ����һ����ͬʱ����̾༲�壬�����еĵ��˻���3�����ܵ�����60%�������˺�����Ϊ��ʥ�˺�����ŭ���ȭ���˺�����ͬһ�������ϵ��Ӷ�Ρ�")
; ����: �������� 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_D := New SkillRune("��������", "����", "d", "������ÿ����һ�����˶���ʹ����˺����5%������5�롣")
; ����: ��ŭ��ȭ 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_E := New SkillRune("��ŭ��ȭ", "����", "e", "����������һ�ɷ�������λ������ǰ���ĵ������500%�������˺�����Ϊ��˪�˺���������ȭ���˺�����ת��Ϊ��˪�˺���")
; ����: ����ȭ
SKILL_ACTIVE_MONK_WAY_OF_THE_HUNDRED_FISTS := New ActiveSkill("����ȭ", "����", "��Ҫ"
	, "images\skills\monk\active\monk_wayofthehundredfists_normal.png"
	, "���ɣ�12������\r\n���һ����ȭ�������������190%�������˺�����Ϊ�����˺�����"
	, [RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_B, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_C, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_A, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_D, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_E])
; ---------------------------
; ����: ����ȭ End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ����ֹˮ 
RUNE_MONK_SERENITY_A := New SkillRune("����ֹˮ", "��ʥ", "a", "��������ʱʹ��ָ�93874 - 120695������ֵ���������ļӳ�Ϊ���������Ƽӳɵ�40%��")
; ����: ����֮�� 
RUNE_MONK_SERENITY_E := New SkillRune("����֮��", "����", "e", "������Ч����Ӱ���£�20���ڵĵ���ÿ���ܵ�438%�������˺�����Ϊ�����˺�����")
; ����: ������Զ 
RUNE_MONK_SERENITY_D := New SkillRune("������Զ", "��ʥ", "d", "��һ�����ܱ���45���ڵ�ͬ�飬�Ƴ��������ϵĿ���������Ч�����������120158����˺�ֵת�Ƶ������ϣ�����3�롣����ֵ�����Ϊ���������Ƽӳɵ�40%��")
; ����: ���Գ��� 
RUNE_MONK_SERENITY_C := New SkillRune("���Գ���", "��ʥ", "c", "ʹ�����ĳ���ʱ���ӳ���4�롣")
; ����: �����ֱ� 
RUNE_MONK_SERENITY_B := New SkillRune("�����ֱ�", "��ʥ", "b", "������Ч����Ӱ���£�����ƶ��������ơ�")
; ����: ����
SKILL_ACTIVE_MONK_SERENITY := New ActiveSkill("����", "��ʥ", "����"
	, "images\skills\monk\active\monk_serenity_normal.png"
	, "��ȴʱ�䣺16��\r\nʹ���ܵ�һ�����ܵı��������������˺�������3�룬���������п���������Ч����"
	, [RUNE_MONK_SERENITY_A, RUNE_MONK_SERENITY_E, RUNE_MONK_SERENITY_D, RUNE_MONK_SERENITY_C, RUNE_MONK_SERENITY_B])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ����ȭ Start
; ---------------------------
; ����: ѸӰͻϮ 
RUNE_MONK_SEVENSIDED_STRIKE_A := New SkillRune("ѸӰͻϮ", "���", "a", "���������˵�λ�ã���ʹ������7����ɵ��˺������8285%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_MONK_SEVENSIDED_STRIKE_B := New SkillRune("������", "����", "b", "����ȭʹ����ȼ�գ���3�����ܵ�630%�������˺�����Ϊ�����˺�����")
; ����: ����ɱ�� 
RUNE_MONK_SEVENSIDED_STRIKE_C := New SkillRune("����ɱ��", "����", "c", "�Ƴ��������ģ��ұ�����ȭ���еĵ��˻ᱻ����7�롣")
; ����: �޼�ȭ�� 
RUNE_MONK_SEVENSIDED_STRIKE_D := New SkillRune("�޼�ȭ��", "����", "d", "ʹ��ȴʱ��������14�롣")
; ����: ����ǿϮ 
RUNE_MONK_SEVENSIDED_STRIKE_E := New SkillRune("����ǿϮ", "��ʥ", "e", "ÿ�λ��к�ը���ڵ�����Χ7�������877%�������˺�����Ϊ��ʥ�˺�����")
; ����: ����ȭ
SKILL_ACTIVE_MONK_SEVENSIDED_STRIKE := New ActiveSkill("����ȭ", "����", "����"
	, "images\skills\monk\active\monk_sevensidedstrike_normal.png"
	, "���ģ�50��������ȴʱ�䣺30��\r\n�ڸ���������˼���������ͻ������7���ͻ������5677%�������˺���"
	, [RUNE_MONK_SEVENSIDED_STRIKE_A, RUNE_MONK_SEVENSIDED_STRIKE_B, RUNE_MONK_SEVENSIDED_STRIKE_C, RUNE_MONK_SEVENSIDED_STRIKE_D, RUNE_MONK_SEVENSIDED_STRIKE_E])
; ---------------------------
; ����: ����ȭ End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ������ 
RUNE_MONK_MANTRA_OF_SALVATION_C := New SkillRune("������", "����", "c", "��������������ͬʱ��ʹ����ֵ���20%��")
; ����: ������� 
RUNE_MONK_MANTRA_OF_SALVATION_E := New SkillRune("�������", "����", "e", "��������������ͬʱ�ᱣ��������ͬ�飬������ֵ����25%ʱ����һ�����ܣ�ʹ�ܵ����˺�����80%������3�롣ÿ��Ŀ��ÿ90��ɱ���Ч������һ�Ρ�")
; ����: ���«�� 
RUNE_MONK_MANTRA_OF_SALVATION_D := New SkillRune("���«��", "����", "d", "��������������ͬʱ��ʹ�ƶ��ٶ����10%��")
; ����: ���м��� 
RUNE_MONK_MANTRA_OF_SALVATION_B := New SkillRune("���м���", "����", "b", "��������ȫԪ�ؿ��Լӳ������40%��")
; ����: �������� 
RUNE_MONK_MANTRA_OF_SALVATION_A := New SkillRune("��������", "����", "a", "��������������ͬʱ��ʹ�����������35%��")
; ����: ��������
SKILL_ACTIVE_MONK_MANTRA_OF_SALVATION := New ActiveSkill("��������", "����", "����"
	, "images\skills\monk\active\monk_resistaura_normal.png"
	, "���ģ�50������\r\n������ʹ��͸���ͬ���ȫԪ�ؿ��Զ������20%������3�롣"
	, [RUNE_MONK_MANTRA_OF_SALVATION_C, RUNE_MONK_MANTRA_OF_SALVATION_E, RUNE_MONK_MANTRA_OF_SALVATION_D, RUNE_MONK_MANTRA_OF_SALVATION_B, RUNE_MONK_MANTRA_OF_SALVATION_A])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: ����ɷ Start
; ---------------------------
; ����: �����ʦ 
RUNE_MONK_SWEEPING_WIND_E := New SkillRune("�����ʦ", "����", "e", "������Ч��������3�������ʱ�������ܵ�����ɷ�˺�����3��ĵ��˻ᱻ����2�롣����ÿ3��ֻ�ܱ�����ɷ����һ�Ρ�����ɷ���˺�����ת��Ϊ��˪�˺���")
; ����: ���з籩 
RUNE_MONK_SWEEPING_WIND_A := New SkillRune("���з籩", "����", "a", "ʹ�����ø�Ϊ���ң�ÿ��Ч����ÿ�����145%�������˺�����Ч��������3��ʱ�����435%�������˺���")
; ����: ����籩 
RUNE_MONK_SWEEPING_WIND_B := New SkillRune("����籩", "����", "b", "ʹ����ķ�Χ������14�롣����ɷ���˺�����ת��Ϊ�����˺���")
; ����: ����籩 
RUNE_MONK_SWEEPING_WIND_D := New SkillRune("����籩", "��ʥ", "d", "ֻҪ����Ч��������3�������ʱ����ÿ��ɻ��8������������ɷ���˺�����ת��Ϊ��ʥ�˺���")
; ����: ����籩 
RUNE_MONK_SWEEPING_WIND_C := New SkillRune("����籩", "���", "c", "������Ч��������3�������ʱ��������һ������������������磬�����Եص�������ĵ��ˣ����95%�������˺�����Ϊ�����˺��������ɵ�ÿ�����������ɳ���3�롣����ɷ���˺�����ת��Ϊ�����˺���")
; ����: ����ɷ
SKILL_ACTIVE_MONK_SWEEPING_WIND := New ActiveSkill("����ɷ", "����", "����"
	, "images\skills\monk\active\monk_sweepingwind_normal.png"
	, "���ģ�75������\r\nʹ���Լ������绷�ƣ���λ��10���ڵ����е��˳������105%�������˺�������ɴ���6�룬��ÿ�����һ������ʹ�ý�ս����ʱ���������������ʱ�䡣������һ������ʹ����Ч��������3�㣬�Ը�����������ܼ�315%�������˺���"
	, [RUNE_MONK_SWEEPING_WIND_E, RUNE_MONK_SWEEPING_WIND_A, RUNE_MONK_SWEEPING_WIND_B, RUNE_MONK_SWEEPING_WIND_D, RUNE_MONK_SWEEPING_WIND_C])
; ---------------------------
; ����: ����ɷ End
; ---------------------------

; ---------------------------
; ����: �ͽ����� Start
; ---------------------------
; ����: ������� 
RUNE_MONK_MANTRA_OF_RETRIBUTION_A := New SkillRune("�������", "����", "a", "������ʹ�ͽ�������ɵ��˺������202%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_MONK_MANTRA_OF_RETRIBUTION_B := New SkillRune("��������", "��ʥ", "b", "�������ͽ�����ʹ���ͬ��Ĺ����ٶ����10%��")
; ����: �����ƽ 
RUNE_MONK_MANTRA_OF_RETRIBUTION_C := New SkillRune("�����ƽ", "��ʥ", "c", "�������ܵ��ͽ������˺��ĵ�����20%�ļ���������ԣ�����3�롣")
; ����: ����ն�� 
RUNE_MONK_MANTRA_OF_RETRIBUTION_D := New SkillRune("����ն��", "��ʥ", "d", "�������ͽ�����������˺�ʱ��һ�����ʻָ�3��������")
; ����: һ����� 
RUNE_MONK_MANTRA_OF_RETRIBUTION_E := New SkillRune("һ�����", "��ʥ", "e", "���������ͽ������˺����ĵ�����75%�ļ������ܵ����������������͸����ĵ������101%�������˺�����Ϊ��ʥ�˺�����")
; ����: �ͽ�����
SKILL_ACTIVE_MONK_MANTRA_OF_RETRIBUTION := New ActiveSkill("�ͽ�����", "��ʥ", "����"
	, "images\skills\monk\active\monk_retributionaura_normal.png"
	, "���ģ�50������\r\n��������ɵ��˺������202%������3�롣"
	, [RUNE_MONK_MANTRA_OF_RETRIBUTION_A, RUNE_MONK_MANTRA_OF_RETRIBUTION_B, RUNE_MONK_MANTRA_OF_RETRIBUTION_C, RUNE_MONK_MANTRA_OF_RETRIBUTION_D, RUNE_MONK_MANTRA_OF_RETRIBUTION_E])
; ---------------------------
; ����: �ͽ����� End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: ��ʥ֮�� 
RUNE_MONK_INNER_SANCTUARY_B := New SkillRune("��ʥ֮��", "��ʥ", "b", "������ĳ���ʱ���ӳ���8�룬�ҵ����޷����롣")
; ����: ������ 
RUNE_MONK_INNER_SANCTUARY_D := New SkillRune("������", "��ʥ", "d", "ÿ��Ϊ�������ڵ�ͬ��ָ�35779������ֵ����������ߣ���ֵ�൱�����ÿ��ظ�������7%��")
; ����: �ӻ�֮�� 
RUNE_MONK_INNER_SANCTUARY_C := New SkillRune("�ӻ�֮��", "��ʥ", "c", "�ڽ������ڵ�ͬ��ͬʱ�Կ���������Ч�����ߡ�")
; ����: ����Ԯ�� 
RUNE_MONK_INNER_SANCTUARY_A := New SkillRune("����Ԯ��", "��ʥ", "a", "������Ŀ��λ�ã�����һ�����ܣ���������11����ͬ��107284���˺�������3�룬��ʩ�Ž������˺��������ļӳ�Ϊ���������Ƽӳɵ�28%��")
; ����: ����֮�� 
RUNE_MONK_INNER_SANCTUARY_E := New SkillRune("����֮��", "��ʥ", "e", "�ڽ�����Ч����Χ�ڵĵ��ˣ����ƶ��ٶȽ���80%��")
; ����: ������
SKILL_ACTIVE_MONK_INNER_SANCTUARY := New ActiveSkill("������", "��ʥ", "����"
	, "images\skills\monk\active\monk_innersanctuary_normal.png"
	, "��ȴʱ�䣺20��\r\n�ڵ�������һ�����ķ������󣬳���6�롣ʹ����������ͬ�����ܵ��˺�����55%����ʹ�����޷����롣"
	, [RUNE_MONK_INNER_SANCTUARY_B, RUNE_MONK_INNER_SANCTUARY_D, RUNE_MONK_INNER_SANCTUARY_C, RUNE_MONK_INNER_SANCTUARY_A, RUNE_MONK_INNER_SANCTUARY_E])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: ����� Start
; ---------------------------
; ����: ˮ����� 
RUNE_MONK_MYSTIC_ALLY_B := New SkillRune("ˮ�����", "����", "b", "��������Ļ�����������ʩչ7�ι�����ÿ�ο����625%�������˺�����Ϊ��˪�˺������ұ������ˣ�����3�롣��������������㲢����ս�������ڹ���ʱʹ���˼���60%������3�롣")
; ����: ������� 
RUNE_MONK_MYSTIC_ALLY_A := New SkillRune("�������", "����", "a", "��������Ļ�������Ϊ5��������ը���480%�������˺�����Ϊ�����˺������������������㲢����ս��ʹ����ɵ��˺����10%��")
; ����: ������� 
RUNE_MONK_MYSTIC_ALLY_D := New SkillRune("�������", "����", "d", "������Ϊ��ָ�100���������������������㲢����ս��ʹ��ָ����������4�㡣")
; ����: ������� 
RUNE_MONK_MYSTIC_ALLY_E := New SkillRune("�������", "����", "e", "��������Ļ��������Լ��������㣬Ϊ��ָ�����ֵ���޵�100%�����������ȴʱ���ӳ���50�롣�������������㲢����ս��ʹ���ÿ��ظ��������10728����������ߣ���ֵ�൱�����ÿ��ظ�������7%��")
; ����: ������� 
RUNE_MONK_MYSTIC_ALLY_C := New SkillRune("�������", "����", "c", "��������Ļ�����һ���ʯ������8�롣��ʯ���򸽽��ĵ��˲�������ϰ�գ�ÿ�����380%�������˺�����Ϊ�����˺������������������㲢����ս��ʹ�������ֵ���20%��")
; ����: �����
SKILL_ACTIVE_MONK_MYSTIC_ALLY := New ActiveSkill("�����", "����", "����"
	, "images\skills\monk\active\monk_mystically_normal.png"
	, "��ȴʱ�䣺30��\r\n������ʹ�������ɵ��˺����50%������10�롣"
	, [RUNE_MONK_MYSTIC_ALLY_B, RUNE_MONK_MYSTIC_ALLY_A, RUNE_MONK_MYSTIC_ALLY_D, RUNE_MONK_MYSTIC_ALLY_E, RUNE_MONK_MYSTIC_ALLY_C])
; ---------------------------
; ����: ����� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: �������� 
RUNE_MONK_MANTRA_OF_HEALING_A := New SkillRune("��������", "��ʥ", "a", "������ʹ��������ÿ��ظ�������ֵ�����21457��ÿ��ظ���������������ߣ���ֵ�൱�����ÿ��ظ�������7%��")
; ����: �������� 
RUNE_MONK_MANTRA_OF_HEALING_D := New SkillRune("��������", "��ʥ", "d", "�������������Կ�ʹ��ÿ�����ָ�3��������")
; ����: ����֮�� 
RUNE_MONK_MANTRA_OF_HEALING_B := New SkillRune("����֮��", "��ʥ", "b", "��������������ʹ���ڻ��е���ʱ�ָ�3576������ֵ����������ߣ���ֵ�൱����Ļ��лظ�������20%��")
; ����: ����֮�� 
RUNE_MONK_MANTRA_OF_HEALING_C := New SkillRune("����֮��", "��ʥ", "c", "�������������Զ���ʹ����ֵ�������20%��")
; ����: ѩ����̿ 
RUNE_MONK_MANTRA_OF_HEALING_E := New SkillRune("ѩ����̿", "��ʥ", "e", "�������������Կɶ���ʹ���ͬ��������ֵ����50%ʱ���ܵ����˺�����30%��")
; ����: ��������
SKILL_ACTIVE_MONK_MANTRA_OF_HEALING := New ActiveSkill("��������", "��ʥ", "����"
	, "images\skills\monk\active\monk_holyaura_normal.png"
	, "���ģ�50������\r\n��������һ�����ػ����������ͬ�飬��߿�����62064���˺�������3�롣�˺���������ߣ���ֵ�൱��������������Ƽӳɵ�15%��"
	, [RUNE_MONK_MANTRA_OF_HEALING_A, RUNE_MONK_MANTRA_OF_HEALING_D, RUNE_MONK_MANTRA_OF_HEALING_B, RUNE_MONK_MANTRA_OF_HEALING_C, RUNE_MONK_MANTRA_OF_HEALING_E])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ������� 
RUNE_MONK_MANTRA_OF_CONVICTION_A := New SkillRune("�������", "����", "a", "������ǿ���������Ե�Ч����ʹ�����ܵ����˺����12%��")
; ����: ��ŭ���� 
RUNE_MONK_MANTRA_OF_CONVICTION_E := New SkillRune("��ŭ����", "����", "e", "�������ܶ�������Ӱ��ĵ�����ɵ��˺�����15%��")
; ����: ������ǿ 
RUNE_MONK_MANTRA_OF_CONVICTION_C := New SkillRune("������ǿ", "����", "c", "��������������ͬʱʹ���˵��ƶ��ٶȽ���80%��")
; ����: �첽���� 
RUNE_MONK_MANTRA_OF_CONVICTION_D := New SkillRune("�첽����", "����", "d", "�����������ܶ�������Ӱ��ĵ��˿�ʹ���ͬ����ƶ��ٶ����30%������3�롣")
; ����: а��ʤ�� 
RUNE_MONK_MANTRA_OF_CONVICTION_B := New SkillRune("а��ʤ��", "��ʥ", "b", "�������ܶ�������Ӱ��ĵ���ÿ���ܵ�38%�������˺�����Ϊ��ʥ�˺�����")
; ����: ��������
SKILL_ACTIVE_MONK_MANTRA_OF_CONVICTION := New ActiveSkill("��������", "����", "����"
	, "images\skills\monk\active\monk_dominateaura_normal.png"
	, "���ģ�50������\r\n�������˺��ӳ������16%������3�롣"
	, [RUNE_MONK_MANTRA_OF_CONVICTION_A, RUNE_MONK_MANTRA_OF_CONVICTION_E, RUNE_MONK_MANTRA_OF_CONVICTION_C, RUNE_MONK_MANTRA_OF_CONVICTION_D, RUNE_MONK_MANTRA_OF_CONVICTION_B])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: ����� Start
; ---------------------------
; ����: ��ɳ�� 
RUNE_MONK_EPIPHANY_A := New SkillRune("��ɳ��", "����", "a", "Ϊ�Լ���ע��ɳ֮�����ܵ����˺�����50%��")
; ����: ���ײ� 
RUNE_MONK_EPIPHANY_E := New SkillRune("���ײ�", "���", "e", "Ϊ�Լ���ע����֮�������ƶ�10��������һ�ι�����ʹ���˻���1.5�롣")
; ����: ������ 
RUNE_MONK_EPIPHANY_B := New SkillRune("������", "����", "b", "Ϊ�Լ���ע��ˮ֮����ʹ��ļ��ܿ������Լ���30���ڵ�ͬ�飬�ָ�16093������ֵ���������ӳ�Ϊ���������Ƽӳɵ�4%��")
; ����: ������ 
RUNE_MONK_EPIPHANY_C := New SkillRune("������", "��ʥ", "c", "������ÿ�������ָ��ӳ������45�㡣")
; ����: ���Ļ� 
RUNE_MONK_EPIPHANY_D := New SkillRune("���Ļ�", "����", "d", "���Լ����������ɣ�ʹ��Ĺ����Ե������353%�������˺�����Ϊ�����˺�����")
; ����: �����
SKILL_ACTIVE_MONK_EPIPHANY := New ActiveSkill("�����", "��ʥ", "����"
	, "images\skills\monk\active\monk_epiphany_normal.png"
	, "��ȴʱ�䣺60��\r\nʹ�������ʱ��ÿ��ָ����������20�㣬��ʹ���ڽ�ս����ʱ���̼��嵽Ŀ����ǰ������15�롣"
	, [RUNE_MONK_EPIPHANY_A, RUNE_MONK_EPIPHANY_E, RUNE_MONK_EPIPHANY_B, RUNE_MONK_EPIPHANY_C, RUNE_MONK_EPIPHANY_D])
; ---------------------------
; ����: ����� End
; ---------------------------

; ===========================
; ��ɮ End
; ===========================



; ===========================
; ���鷨ʦ Start
; ===========================
; ---------------------------
; ����: �Ǵ� Start
; ---------------------------
; ����: ���䲻�� 
RUNE_NECROMANCER_BONE_SPIKES_A := New SkillRune("���䲻��", "����", "a", "�Ǵ�ʹ���˻��ԣ�����1�롣")
; ����: �׹�֮�� 
RUNE_NECROMANCER_BONE_SPIKES_C := New SkillRune("�׹�֮��", "����", "c", "ʹ�þ޴�İ׹�֮������Ŀ�꼰�丽������������ˣ�ÿ�����225%�������˺�����Ϊ�����˺�����")
; ����: �����Ǵ� 
RUNE_NECROMANCER_BONE_SPIKES_D := New SkillRune("�����Ǵ�", "����", "d", "����һƬ˪���Ǵ̣�ʹ���˵��ƶ��ٶȽ���60%������2�롣�Ǵ̵��˺�����ת��Ϊ��˪�˺���")
; ����: �׹�֮�� 
RUNE_NECROMANCER_BONE_SPIKES_B := New SkillRune("�׹�֮��", "����", "b", "����һ�ż�̣����100%�������˺�����Ϊ�����˺������Ծ����Զ�ĵ�����ɵ��˺�������100%��")
; ����: ��Ѫ�Ǵ� 
RUNE_NECROMANCER_BONE_SPIKES_E := New SkillRune("��Ѫ�Ǵ�", "����", "e", "���е��˽�ʹ�����ˣ���2�������50%�������˺�����Ϊ�����˺��������ڳ����ڼ�Ϊ��ָ�������ֵ��0.5%��")
; ����: �Ǵ�
SKILL_ACTIVE_NECROMANCER_BONE_SPIKES := New ActiveSkill("�Ǵ�", "����", "��Ҫ"
	, "images\skills\necromancer\active\necromancer_bonespikes_normal.png"
	, "���ɣ�24�㾫��\r\n�ӵ����ٻ��Ǵ̹������ˣ�ÿ�����150%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_BONE_SPIKES_A, RUNE_NECROMANCER_BONE_SPIKES_C, RUNE_NECROMANCER_BONE_SPIKES_D, RUNE_NECROMANCER_BONE_SPIKES_B, RUNE_NECROMANCER_BONE_SPIKES_E])
; ---------------------------
; ����: �Ǵ� End
; ---------------------------

; ---------------------------
; ����: ��ì Start
; ---------------------------
; ����: ���߹��� 
RUNE_NECROMANCER_BONE_SPEAR_C := New SkillRune("���߹���", "����", "c", "��ìÿ����һ�����ˣ����˺������15%����ì���˺�����ת��Ϊ�����˺���")
; ����: �׹����� 
RUNE_NECROMANCER_BONE_SPEAR_E := New SkillRune("�׹�����", "����", "e", "��������Ĺ���������ǰ���ĵ������300%�������˺�����Ϊ�����˺�����")
; ����: ˮ���׹� 
RUNE_NECROMANCER_BONE_SPEAR_A := New SkillRune("ˮ���׹�", "����", "a", "ʹ���б����е��˵Ĺ����ٶȽ���20%����ʹ��Ĺ����ٶ����3%������3�룬������10�㡣��ì���˺�����ת��Ϊ��˪�˺���")
; ����: ����֮�� 
RUNE_NECROMANCER_BONE_SPEAR_B := New SkillRune("����֮��", "����", "b", "��ì���ٴ̴����ˣ������ڻ��е�һ������ʱ��������λ��15�뷶Χ�ڵ����е������500%�������˺�����Ϊ�����˺�����")
; ����: �ֲ�Ѫì 
RUNE_NECROMANCER_BONE_SPEAR_D := New SkillRune("�ֲ�Ѫì", "����", "d", "��ìת��ΪѪì���˺������650%�������˺�����Ϊ�����˺�������������10%������ֵ��")
; ����: ��ì
SKILL_ACTIVE_NECROMANCER_BONE_SPEAR := New ActiveSkill("��ì", "����", "��Ҫ"
	, "images\skills\necromancer\active\necromancer_bonespear_normal.png"
	, "���ģ�20�㾫��\r\n�ٻ�һ�����̰׹ǹᴩ���б����еĵ��ˣ����500%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_BONE_SPEAR_C, RUNE_NECROMANCER_BONE_SPEAR_E, RUNE_NECROMANCER_BONE_SPEAR_A, RUNE_NECROMANCER_BONE_SPEAR_B, RUNE_NECROMANCER_BONE_SPEAR_D])
; ---------------------------
; ����: ��ì End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ���� 
RUNE_NECROMANCER_GRIM_SCYTHE_B := New SkillRune("����", "����", "b", "����ֵ����20%�ĵ�����5%�ļ��ʱ���������")
; ����: ˫������ 
RUNE_NECROMANCER_GRIM_SCYTHE_D := New SkillRune("˫������", "����", "d", "���ɣ�12�㾫�꣨ÿ����һ�����ˣ��ٻ�����������ǰ�ӿ������150%�������˺�����Ϊ�����˺������������˾�£��")
; ����: �������� 
RUNE_NECROMANCER_GRIM_SCYTHE_E := New SkillRune("��������", "����", "e", "���������еĵ�����15%�ļ����ܵ�һ����������Ӱ�졣�������˺�����ת��Ϊ�����˺���")
; ����: ��˪֮�� 
RUNE_NECROMANCER_GRIM_SCYTHE_C := New SkillRune("��˪֮��", "����", "c", "ÿ����һ�����˶���ʹ��Ĺ����ٶ����1%������5�롣������15�㡣�������˺�����ת��Ϊ��˪�˺���")
; ����: Ѫ���� 
RUNE_NECROMANCER_GRIM_SCYTHE_A := New SkillRune("Ѫ����", "����", "a", "ÿ����һ�����ˣ�����Ϊ��ָ�1%������ֵ��")
; ����: ����
SKILL_ACTIVE_NECROMANCER_GRIM_SCYTHE := New ActiveSkill("����", "����", "��Ҫ"
	, "images\skills\necromancer\active\necromancer_grimscythe_normal.png"
	, "���ɣ�12�㾫�꣨ÿ����һ�����ˣ�\r\n�ٻ�һ��������ǰ�ӿ������150%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_GRIM_SCYTHE_B, RUNE_NECROMANCER_GRIM_SCYTHE_D, RUNE_NECROMANCER_GRIM_SCYTHE_E, RUNE_NECROMANCER_GRIM_SCYTHE_C, RUNE_NECROMANCER_GRIM_SCYTHE_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: а�� Start
; ---------------------------
; ����: Ѫ��ģ�� 
RUNE_NECROMANCER_CORPSE_EXPLOSION_D := New SkillRune("Ѫ��ģ��", "����", "d", "��ը��Χ������25�롣")
; ����: �̱���� 
RUNE_NECROMANCER_CORPSE_EXPLOSION_C := New SkillRune("�̱����", "����", "c", "���ڽ������㸽����� 5 ��ʬ������λ��20�뷶Χ�ڵĵ������525%�������˺�����Ϊ�����˺�����")
; ����: ����ʬ�� 
RUNE_NECROMANCER_CORPSE_EXPLOSION_A := New SkillRune("����ʬ��", "����", "a", "ʬ���ľ��꽫��Զ����ķ���ը������׶�η�Χ�ڵ����е��ˡ�а�����˺�����ת��Ϊ�����˺���")
; ����: ������Ϣ 
RUNE_NECROMANCER_CORPSE_EXPLOSION_E := New SkillRune("������Ϣ", "����", "e", "�������б���ը���еĵ��ˣ�����2�롣а�����˺�ת��Ϊ��˪�˺���")
; ����: ����֮ӵ 
RUNE_NECROMANCER_CORPSE_EXPLOSION_B := New SkillRune("����֮ӵ", "����", "b", "ʬ���ľ����ڱ�ըǰ����������ĵ��ˣ�а��ÿ����һ��ʬ���ľ��꣬�ͻ�����2%������ֵ��")
; ����: а��
SKILL_ACTIVE_NECROMANCER_CORPSE_EXPLOSION := New ActiveSkill("а��", "����", "ʬ��"
	, "images\skills\necromancer\active\necromancer_corpseexplosion_normal.png"
	, "��ָ������11�뷶Χ���ٻ���� 5 ��ʬ���ľ��겢������ը����20�뷶Χ�ڵĵ������350%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_CORPSE_EXPLOSION_D, RUNE_NECROMANCER_CORPSE_EXPLOSION_C, RUNE_NECROMANCER_CORPSE_EXPLOSION_A, RUNE_NECROMANCER_CORPSE_EXPLOSION_E, RUNE_NECROMANCER_CORPSE_EXPLOSION_B])
; ---------------------------
; ����: а�� End
; ---------------------------

; ---------------------------
; ����: ���÷�ʦ Start
; ---------------------------
; ����: ����֮�� 
RUNE_NECROMANCER_SKELETAL_MAGE_A := New SkillRune("����֮��", "����", "a", "���÷�ʦ������������ʧʱ����һ��ʬ����")
; ����: ��Ⱦ 
RUNE_NECROMANCER_SKELETAL_MAGE_D := New SkillRune("��Ⱦ", "����", "d", "����һ��������ʦ���������������ڳ����ڼ������100%�������˺�����Ϊ�����˺�����")
; ����: ���ù��� 
RUNE_NECROMANCER_SKELETAL_MAGE_E := New SkillRune("���ù���", "����", "e", "����һ�����ù��֣����400%�������˺�����Ϊ��˪�˺��������ù���ÿ������˺�������ʹ��Ĺ����ٶ����3%������5�롣���ѵ�10�㡣")
; ����: �����ע 
RUNE_NECROMANCER_SKELETAL_MAGE_B := New SkillRune("�����ע", "����", "b", "�������о��꣬�ٻ�һ��ǿ����ʹӡ�ÿ����һ�㾫�꣬���ʹӵ��˺��������3%��")
; ����: �������� 
RUNE_NECROMANCER_SKELETAL_MAGE_C := New SkillRune("��������", "����", "c", "�������÷�ʦ������10%������ֵ��������ʱ������ӳ�2�롣")
; ����: ���÷�ʦ
SKILL_ACTIVE_NECROMANCER_SKELETAL_MAGE := New ActiveSkill("���÷�ʦ", "����", "��Ҫ"
	, "images\skills\necromancer\active\necromancer_skeletalmage_normal.png"
	, "���ģ�40�㾫��\r\n�ӵ��¸���һ�����ù�����ĵ��ˣ�ÿ���ι������400%�������˺�����Ϊ�����˺���������6�롣"
	, [RUNE_NECROMANCER_SKELETAL_MAGE_A, RUNE_NECROMANCER_SKELETAL_MAGE_D, RUNE_NECROMANCER_SKELETAL_MAGE_E, RUNE_NECROMANCER_SKELETAL_MAGE_B, RUNE_NECROMANCER_SKELETAL_MAGE_C])
; ---------------------------
; ����: ���÷�ʦ End
; ---------------------------

; ---------------------------
; ����: ʬì Start
; ---------------------------
; ����: ������ì 
RUNE_NECROMANCER_CORPSE_LANCE_E := New SkillRune("������ì", "����", "e", "ÿ֧ʬì����ʹĿ����ٶȽ���10%����ʹ����ɵ��˺�����6%������10�롣������5�㡣ʬì���˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_NECROMANCER_CORPSE_LANCE_B := New SkillRune("��������", "����", "b", "���˱�ô�����ʹ��ÿ�α�ʬì����ʱ���ܵ������ļ��ʽ����5%������5�롣ʬì���˺�����ת��Ϊ��˪�˺���")
; ����: ��ì���� 
RUNE_NECROMANCER_CORPSE_LANCE_A := New SkillRune("��ì����", "����", "a", "ʬì��20%�ļ��ʵ��䵽һ�������Ŀ�����ϡ�ʬì���˺�����ת��Ϊ�����˺���")
; ����: �񶾴�� 
RUNE_NECROMANCER_CORPSE_LANCE_D := New SkillRune("�񶾴��", "����", "d", "ʹĿ����ԣ�����3�롣")
; ����: Ѫ��֮ì 
RUNE_NECROMANCER_CORPSE_LANCE_C := New SkillRune("Ѫ��֮ì", "����", "c", "����������ֵ��2%�����Լ�������Ŀ��Ͷ��һ֧�����ʬì�����525%�������˺�����Ϊ�����˺�����")
; ����: ʬì
SKILL_ACTIVE_NECROMANCER_CORPSE_LANCE := New ActiveSkill("ʬì", "����", "ʬ��"
	, "images\skills\necromancer\active\necromancer_corpselance_normal.png"
	, "����һ��Ŀ�꣬������Χ��ʬ������λ���ٻ���ì������Ŀ�꣬���1750%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_CORPSE_LANCE_E, RUNE_NECROMANCER_CORPSE_LANCE_B, RUNE_NECROMANCER_CORPSE_LANCE_A, RUNE_NECROMANCER_CORPSE_LANCE_D, RUNE_NECROMANCER_CORPSE_LANCE_C])
; ---------------------------
; ����: ʬì End
; ---------------------------

; ---------------------------
; ����: ����� Start
; ---------------------------
; ����: ���ô��� 
RUNE_NECROMANCER_COMMAND_SKELETONS_A := New SkillRune("���ô���", "����", "a", "��������ʱ�ľ������Ľ���25�㡣")
; ����: ��ŭ�� 
RUNE_NECROMANCER_COMMAND_SKELETONS_E := New SkillRune("��ŭ��", "����", "e", "�������ý������״̬������ʱ�Ĺ����ٶ����25%��")
; ����: �ڰ����� 
RUNE_NECROMANCER_COMMAND_SKELETONS_B := New SkillRune("�ڰ�����", "����", "b", "�����ʹ�ÿ�λ��е��˶���Ϊ��ָ�0.5%���������ֵ��")
; ����: ����֮�� 
RUNE_NECROMANCER_COMMAND_SKELETONS_C := New SkillRune("����֮��", "����", "c", "������ָ��Ŀ�꽫������3�롣����ǵ��˺�����ת��Ϊ��˪�˺���")
; ����: ɱ¾���� 
RUNE_NECROMANCER_COMMAND_SKELETONS_D := New SkillRune("ɱ¾����", "����", "d", "����������ñ�ը����λ��15�뷶Χ�ڵĵ������215%�������˺�����Ϊ�����˺�����")
; ����: �����
SKILL_ACTIVE_NECROMANCER_COMMAND_SKELETONS := New ActiveSkill("�����", "����", "����"
	, "images\skills\necromancer\active\necromancer_raiseskeleton_normal.png"
	, "���ģ�50�㾫��\r\n������������������ʹӹ���Ŀ�겢�����ǵ��˺����50%��"
	, [RUNE_NECROMANCER_COMMAND_SKELETONS_A, RUNE_NECROMANCER_COMMAND_SKELETONS_E, RUNE_NECROMANCER_COMMAND_SKELETONS_B, RUNE_NECROMANCER_COMMAND_SKELETONS_C, RUNE_NECROMANCER_COMMAND_SKELETONS_D])
; ---------------------------
; ����: ����� End
; ---------------------------

; ---------------------------
; ����: ��Ѫ���� Start
; ---------------------------
; ����: ��Ѫ���� 
RUNE_NECROMANCER_SIPHON_BLOOD_E := New SkillRune("��Ѫ����", "����", "e", "ʩ���������ʱ���㽫����40���ڵ�����������")
; ����: ��ѹ 
RUNE_NECROMANCER_SIPHON_BLOOD_A := New SkillRune("��ѹ", "����", "a", "�ܵ���Ѫ����Ӱ��ĵ��˻�������75%����Ѫ�������˺�����ת��Ϊ��˪�˺���")
; ����: ǿ������ 
RUNE_NECROMANCER_SIPHON_BLOOD_D := New SkillRune("ǿ������", "����", "d", "ÿ������˺�����ʹ�˺����10%��������10�Ρ���Ѫ�������˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_NECROMANCER_SIPHON_BLOOD_B := New SkillRune("��������", "����", "b", "�������ֵȫ��ʱ����õľ��꽫�����20�㡣")
; ����: ��ȡ���� 
RUNE_NECROMANCER_SIPHON_BLOOD_C := New SkillRune("��ȡ����", "����", "c", "ʹ�ָ�������ֵ�����6%�������ٻָ����ꡣ")
; ����: ��Ѫ����
SKILL_ACTIVE_NECROMANCER_SIPHON_BLOOD := New ActiveSkill("��Ѫ����", "����", "��Ҫ"
	, "images\skills\necromancer\active\necromancer_bloodsiphon_normal.png"
	, "���ɣ�15�㾫�꣨ÿ������˺���\r\n��Ŀ�����������ȡ���������300%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_SIPHON_BLOOD_E, RUNE_NECROMANCER_SIPHON_BLOOD_A, RUNE_NECROMANCER_SIPHON_BLOOD_D, RUNE_NECROMANCER_SIPHON_BLOOD_B, RUNE_NECROMANCER_SIPHON_BLOOD_C])
; ---------------------------
; ����: ��Ѫ���� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: �������� 
RUNE_NECROMANCER_DEATH_NOVA_E := New SkillRune("��������", "����", "e", "ÿ���ͷŶ���ʹ����һ�����ǵķ�Χ����5�룬������2�Ρ�")
; ����: ��Ѫ���� 
RUNE_NECROMANCER_DEATH_NOVA_A := New SkillRune("��Ѫ����", "����", "a", "����ÿ����һ��Ŀ�궼��Ϊ��ָ�1%������ֵ������ɵ��˺�������225%�������˺�����Ϊ�����˺�����")
; ����: �߲����� 
RUNE_NECROMANCER_DEATH_NOVA_D := New SkillRune("�߲�����", "����", "d", "�ڵ�������һƬ���������ߣ�ʹ���˵��ٶȽ���60%����ʹ����ɵ��˺�����15%������1�롣")
; ����: �׹����� 
RUNE_NECROMANCER_DEATH_NOVA_B := New SkillRune("�׹�����", "����", "b", "��������ɢ���̣���12�뷶Χ�����475%�������˺�����Ϊ�����˺�����")
; ����: ��Ѫ���� 
RUNE_NECROMANCER_DEATH_NOVA_C := New SkillRune("��Ѫ����", "����", "c", "����10%������ֵ���ͷ�һ����Ѫ���ǣ���λ��25�뷶Χ�ڵ����е������450%�������˺�����Ϊ�����˺�����")
; ����: ��������
SKILL_ACTIVE_NECROMANCER_DEATH_NOVA := New ActiveSkill("��������", "����", "��Ҫ"
	, "images\skills\necromancer\active\necromancer_deathnova_normal.png"
	, "���ģ�20�㾫��\r\n�ͷ�һ�����Ƕ�25�뷶Χ�ڵ����е������350%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_DEATH_NOVA_E, RUNE_NECROMANCER_DEATH_NOVA_A, RUNE_NECROMANCER_DEATH_NOVA_D, RUNE_NECROMANCER_DEATH_NOVA_B, RUNE_NECROMANCER_DEATH_NOVA_C])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: Ѫ����� 
RUNE_NECROMANCER_COMMAND_GOLEM_D := New SkillRune("Ѫ�����", "����", "d", "�������������ǰ��Ŀ��λ�ã����ֽ�Ϊ8��ʬ����")
; ����: �������� 
RUNE_NECROMANCER_COMMAND_GOLEM_E := New SkillRune("��������", "����", "e", "�������������ǰ��Ŀ��λ��ʹ�ñ�˪�����ʹ�ô����˶���3�룬��ʹ���ܵ������ļ������10%������10�롣������ܵ��˺�����ת��Ϊ��˪�˺���")
; ����: �׹ǿ��� 
RUNE_NECROMANCER_COMMAND_GOLEM_A := New SkillRune("�׹ǿ���", "����", "a", "���������ܱ�ɰ׹����磬���������е���ϯ����Ŀ��λ�ã�ʹ�����3�룬���ڳ����ڼ����2000%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_NECROMANCER_COMMAND_GOLEM_C := New SkillRune("�������", "����", "c", "��������������Ŀ��λ�õ�ʬ�����꣬ÿ����һ��ʬ���ľ��궼��ʹ���˺����30%��������ܵ��˺�����ת��Ϊ�����˺���")
; ����: ��Ѫ���� 
RUNE_NECROMANCER_COMMAND_GOLEM_B := New SkillRune("��Ѫ����", "����", "b", "���������������Լ���Ϊ��ָ�25%������ֵ������Ŀ��λ���ع��������ع�ʱ�����뽫�Ը����������450%�������˺�����Ϊ�����˺�����")
; ����: �������
SKILL_ACTIVE_NECROMANCER_COMMAND_GOLEM := New ActiveSkill("�������", "����", "����"
	, "images\skills\necromancer\active\necromancer_bloodgolem_normal.png"
	, "��ȴʱ�䣺45��\r\n���������ƿ���ǰ��Ŀ��λ�ã����ѳ�5��ʬ����"
	, [RUNE_NECROMANCER_COMMAND_GOLEM_D, RUNE_NECROMANCER_COMMAND_GOLEM_E, RUNE_NECROMANCER_COMMAND_GOLEM_A, RUNE_NECROMANCER_COMMAND_GOLEM_C, RUNE_NECROMANCER_COMMAND_GOLEM_B])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ˥�� Start
; ---------------------------
; ����: ѣ������ 
RUNE_NECROMANCER_DECREPIFY_E := New SkillRune("ѣ������", "����", "e", "������ĵ��˱�����ʱ����10%�ļ��ʻ��ԣ�����2�롣")
; ����: ˥�� 
RUNE_NECROMANCER_DECREPIFY_A := New SkillRune("˥��", "����", "a", "ʹ����Ч�������100%��Ȼ����5���ڼ���������Ч����")
; ����: ��ʱ���� 
RUNE_NECROMANCER_DECREPIFY_B := New SkillRune("��ʱ����", "����", "b", "ÿ����һ�����ˣ�����ʹ�ƶ��ٶ����3%��������30%��")
; ����: ��ή 
RUNE_NECROMANCER_DECREPIFY_D := New SkillRune("��ή", "����", "d", "�˺�����Ч�������40%�������ٽ����ƶ��ٶȡ�")
; ����: ���ֶ��� 
RUNE_NECROMANCER_DECREPIFY_C := New SkillRune("���ֶ���", "����", "c", "ÿ����һ�����ˣ��������1%����ȴʱ������Ч�������ɴﵽ20%��")
; ����: ˥��
SKILL_ACTIVE_NECROMANCER_DECREPIFY := New ActiveSkill("˥��", "����", "����"
	, "images\skills\necromancer\active\necromancer_decrepify_normal.png"
	, "���ģ�10�㾫��\r\nһ���²����䡣ʹ���˵��ƶ��ٶȽ���75%��ʹ���˺�����30%������30�롣"
	, [RUNE_NECROMANCER_DECREPIFY_E, RUNE_NECROMANCER_DECREPIFY_A, RUNE_NECROMANCER_DECREPIFY_B, RUNE_NECROMANCER_DECREPIFY_D, RUNE_NECROMANCER_DECREPIFY_C])
; ---------------------------
; ����: ˥�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ���� 
RUNE_NECROMANCER_DEVOUR_E := New SkillRune("����", "����", "e", "ÿ����һ��ʬ���ľ��궼��ʹ�������ֵ�������2%������2�롣")
; ����: ���� 
RUNE_NECROMANCER_DEVOUR_B := New SkillRune("����", "����", "b", "������������ʹӣ�ÿ����һ���ʹӿ��Իָ�10�㾫�ꡣ")
; ����: ��Ѫ���� 
RUNE_NECROMANCER_DEVOUR_D := New SkillRune("��Ѫ����", "����", "d", "���������ͷų�����������15�뷶Χ��ʬ���ľ��꣬ÿ����һ��ʬ���ľ���ָ�11�㾫�ꡣ��Ч���ķ�Χ�������൱����Ľ��ʰȡ��Χ��50%��")
; ����: ��Ѫ 
RUNE_NECROMANCER_DEVOUR_C := New SkillRune("��Ѫ", "����", "c", "ÿ����һ��ʬ���ľ��궼��ʹ�������Ľ���2%������5�롣")
; ����: ��Ѫʳ�� 
RUNE_NECROMANCER_DEVOUR_A := New SkillRune("��Ѫʳ��", "����", "a", "ÿ����һ��ʬ���ľ��껹��ָ�3%������ֵ��")
; ����: ����
SKILL_ACTIVE_NECROMANCER_DEVOUR := New ActiveSkill("����", "����", "ʬ��"
	, "images\skills\necromancer\active\necromancer_devour_normal.png"
	, "����60�뷶Χ��ʬ���ľ��꣬ÿ����һ��ʬ���ľ���ɻָ�����10�㾫�ꡣ"
	, [RUNE_NECROMANCER_DEVOUR_E, RUNE_NECROMANCER_DEVOUR_B, RUNE_NECROMANCER_DEVOUR_D, RUNE_NECROMANCER_DEVOUR_C, RUNE_NECROMANCER_DEVOUR_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ��ȡ���� Start
; ---------------------------
; ����: �������� 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_B := New SkillRune("��������", "����", "b", "�ܵ�����ĵ��˱�����ʱ�Ὣ���䴫��������һ��δ�������Ŀ�ꡣ")
; ����: ��͸ 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_A := New SkillRune("��͸", "����", "a", "ÿ����һ�����˶���ʹ���ÿ��ظ��������751�㣬���20�����ˡ�")
; ����: ��Ѫҩ�� 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_E := New SkillRune("��Ѫҩ��", "����", "e", "ÿ��һ��������ĵ��˱��������ҩˮ��ȴʱ�佫����1�롣")
; ����: ĩ��Ѫ�� 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_C := New SkillRune("ĩ��Ѫ��", "����", "c", "ÿ��һ��������ĵ����������㽫����൱������ظ�����200%�����ơ�")
; ����: ����֮�� 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_D := New SkillRune("����֮��", "����", "d", "����Ŀ�����������������ڵ�ÿ�����˽�ÿ��Ϊ��ָ�����ֵ���޵�1.0%��")
; ����: ��ȡ����
SKILL_ACTIVE_NECROMANCER_LEECH_P6NECROLEECHNAME := New ActiveSkill("��ȡ����", "����", "����"
	, "images\skills\necromancer\active\necromancer_leech_normal.png"
	, "���ģ�10�㾫��\r\n��Ŀ��λ�ý������䡣���б�����ĵ���ʱ�������߿���Ϊ�Լ��ָ�������ֵ��2%������30�롣"
	, [RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_B, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_A, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_E, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_C, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_D])
; ---------------------------
; ����: ��ȡ���� End
; ---------------------------

; ---------------------------
; ����: �Ǽ� Start
; ---------------------------
; ����: ����׹� 
RUNE_NECROMANCER_BONE_ARMOR_A := New SkillRune("����׹�", "����", "a", "��ɵ��˺���ߵ�145%�������˺���")
; ����: �׹��Ѿ� 
RUNE_NECROMANCER_BONE_ARMOR_C := New SkillRune("�׹��Ѿ�", "����", "c", "�����еĵ��˻������ԣ�����2�롣�Ǽ׵��˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_NECROMANCER_BONE_ARMOR_B := New SkillRune("��������", "����", "b", "��ȴʱ�䣺45����Ļ��׽����������ܵ����˺�����ʹ���������п���������Ч������ֻ�ܳ���5�롣")
; ����: ��ʹ�ո� 
RUNE_NECROMANCER_BONE_ARMOR_E := New SkillRune("��ʹ�ո�", "����", "e", "ÿ����һ�����ˣ��Ǽ׻���ʹ����ƶ��ٶ����1%���Ǽ׵��˺�����ת��Ϊ��˪�˺���")
; ����: Ѫ������ 
RUNE_NECROMANCER_BONE_ARMOR_D := New SkillRune("Ѫ������", "����", "d", "���ģ�20%����ֵÿ����һ�����ˣ�����ʹ���ÿ��ظ��������10%��")
; ����: �Ǽ�
SKILL_ACTIVE_NECROMANCER_BONE_ARMOR := New ActiveSkill("�Ǽ�", "����", "Ѫ���"
	, "images\skills\necromancer\active\necromancer_bonearmor_normal.png"
	, "��ȴʱ�䣺10��\r\n˺���������˵Ĺ��������125%�������˺�����Ϊ�����˺��������ɻ��ס�ÿ����һ�����˶���ʹ�ܵ����˺�����3%������ۼ�10�����ˡ� ����60�롣"
	, [RUNE_NECROMANCER_BONE_ARMOR_A, RUNE_NECROMANCER_BONE_ARMOR_C, RUNE_NECROMANCER_BONE_ARMOR_B, RUNE_NECROMANCER_BONE_ARMOR_E, RUNE_NECROMANCER_BONE_ARMOR_D])
; ---------------------------
; ����: �Ǽ� End
; ---------------------------

; ---------------------------
; ����: ���ߴ�� Start
; ---------------------------
; ����: ���߹��� 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_A := New SkillRune("���߹���", "����", "a", "�ӵ����ٻ������ֹ���15�뷶Χ�ڵĵ��ˣ����14000%�������˺�����Ϊ�����˺���������5�롣")
; ����: ����֮�� 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_D := New SkillRune("����֮��", "����", "d", "���ߴ���Ὣ������Ӱ��ĵ��˻�������λ�á�")
; ����: ����� 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_C := New SkillRune("�����", "����", "c", "�ӵ��¸�������ý��������Ŀ�꣬����ܼ�50000%�������˺�����Ϊ�����˺���������4�롣")
; ����: ������� 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_B := New SkillRune("�������", "����", "b", "����һ֧���ߴ������̤��ǰ�������е��ˣ����12000%�������˺�����Ϊ��˪�˺�����")
; ����: ����籩 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_E := New SkillRune("����籩", "����", "e", "���ģ�20%������ֵ���������ٻ�һ������籩���Ե������15500%�������˺�����Ϊ�����˺���������5�롣")
; ����: ���ߴ��
SKILL_ACTIVE_NECROMANCER_ARMY_OF_THE_DEAD := New ActiveSkill("���ߴ��", "����", "����"
	, "images\skills\necromancer\active\necromancer_armyofthedead_normal.png"
	, "��ȴʱ�䣺120��\r\n����һ֧���ô������Ŀ��λ�ã���15�뷶Χ�ڵĵ������12000%�������˺�����Ϊ�����˺�����"
	, [RUNE_NECROMANCER_ARMY_OF_THE_DEAD_A, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_D, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_C, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_B, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_E])
; ---------------------------
; ����: ���ߴ�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: Ѫ֮��Ϣ 
RUNE_NECROMANCER_FRAILTY_D := New SkillRune("Ѫ֮��Ϣ", "����", "d", "����ʹӶ������������ɵ��˺����15%��")
; ����: ������� 
RUNE_NECROMANCER_FRAILTY_C := New SkillRune("�������", "����", "c", "������ĵ��˽�������ʱ��ը�����100%�������˺���")
; ����: �������� 
RUNE_NECROMANCER_FRAILTY_E := New SkillRune("��������", "����", "e", "������Ϊ����������15�뷶Χ�ڵ����е��ˡ���Ч���ķ�Χ�������൱����Ľ��ʰȡ��Χ��50%��")
; ����: �ո�� 
RUNE_NECROMANCER_FRAILTY_B := New SkillRune("�ո��", "����", "b", "ÿ��һ���ܵ�����ĵ��˱����𣬾��ܻ��2�㾫�ꡣ")
; ����: ���ʷ�Ĺ 
RUNE_NECROMANCER_FRAILTY_A := New SkillRune("���ʷ�Ĺ", "����", "a", "�з�����ֵ�ﵽ18%��ʱ�򴥷�������Ҫ������10%������ֵ��")
; ����: ����
SKILL_ACTIVE_NECROMANCER_FRAILTY := New ActiveSkill("����", "����", "����"
	, "images\skills\necromancer\active\necromancer_frailty_normal.png"
	, "���ģ�10�㾫��\r\nһ���²����䡣������������ֵ����15%�ĵ��ˡ�����30�롣"
	, [RUNE_NECROMANCER_FRAILTY_D, RUNE_NECROMANCER_FRAILTY_C, RUNE_NECROMANCER_FRAILTY_E, RUNE_NECROMANCER_FRAILTY_B, RUNE_NECROMANCER_FRAILTY_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ���긴�� Start
; ---------------------------
; ����: ���껤�� 
RUNE_NECROMANCER_REVIVE_C := New SkillRune("���껤��", "����", "c", "ÿ����һ��������ʹӶ���ʹ���ܵ����˺�����1%��")
; ����: �־����� 
RUNE_NECROMANCER_REVIVE_E := New SkillRune("�־�����", "����", "e", "��ʬ���ط�ս��ʱ��λ��20�뷶Χ�ڵĵ��˽���־�����ܣ�����3�롣��ɵ��˺���Ϊ�����˺���")
; ����: ���� 
RUNE_NECROMANCER_REVIVE_A := New SkillRune("����", "����", "a", "������ʹӽ��ڳ���ʱ�������Ϊһ�߿ɹ�ʹ�õ�ʬ����")
; ����: ³ç 
RUNE_NECROMANCER_REVIVE_D := New SkillRune("³ç", "����", "d", "������ʹӶ������25%���˺�����ֻ����10�롣��ɵ��˺���Ϊ��˪�˺���")
; ����: �����׼� 
RUNE_NECROMANCER_REVIVE_B := New SkillRune("�����׼�", "����", "b", "������������˺����20%����ÿ�θ��������3%������ֵ��")
; ����: ���긴��
SKILL_ACTIVE_NECROMANCER_REVIVE := New ActiveSkill("���긴��", "����", "ʬ��"
	, "images\skills\necromancer\active\necromancer_revive_normal.png"
	, "ʹĿ������20�뷶Χ�ڵ����10��ʬ���ط�ս��������15�롣"
	, [RUNE_NECROMANCER_REVIVE_C, RUNE_NECROMANCER_REVIVE_E, RUNE_NECROMANCER_REVIVE_A, RUNE_NECROMANCER_REVIVE_D, RUNE_NECROMANCER_REVIVE_B])
; ---------------------------
; ����: ���긴�� End
; ---------------------------

; ---------------------------
; ����: �ǻ� Start
; ---------------------------
; ����: �ǽ�ͶӰ 
RUNE_NECROMANCER_BONE_SPIRIT_E := New SkillRune("�ǽ�ͶӰ", "����", "e", "�ǻ���׷��Ŀ��Ĺ����У�ÿ����һ�����˶���ʹ���˺����15%���˺�����תΪ��˪�˺���")
; ����: �׹Ǿ��� 
RUNE_NECROMANCER_BONE_SPIRIT_B := New SkillRune("�׹Ǿ���", "����", "b", "�ǻ�����ʱ��λ��10�뷶Χ�ڵĵ��˽�����־壬����2�롣�˺�����ת��Ϊ�����˺���")
; ����: ��Х�ǻ� 
RUNE_NECROMANCER_BONE_SPIRIT_C := New SkillRune("��Х�ǻ�", "����", "c", "ʹ������ܴ��������4�㡣")
; ����: ս��δ�� 
RUNE_NECROMANCER_BONE_SPIRIT_D := New SkillRune("ս��δ��", "����", "d", "�ǻ�����ʱ����λ��10�뷶Χ�ڵ����е������1250%�������˺�����Ϊ��˪�˺�����")
; ����: ��Ӱ���� 
RUNE_NECROMANCER_BONE_SPIRIT_A := New SkillRune("��Ӱ����", "����", "a", "�ǻ����ڽ��Ȼ�Ŀ�꣬����10�룬��������5%������ֵ��")
; ����: �ǻ�
SKILL_ACTIVE_NECROMANCER_BONE_SPIRIT := New ActiveSkill("�ǻ�", "����", "Ѫ���"
	, "images\skills\necromancer\active\necromancer_bonespirit_normal.png"
	, "�ٻ��ǻ�׷�ٵ��ˡ��Ի��еĵ������4000%�������˺�����Ϊ�����˺�����\r\nÿ15����һ�����ܴ���������ౣ��3�����ܡ�ÿ����һ��ʬ���ľ��꣬����ʱ��ͻ�����1�롣"
	, [RUNE_NECROMANCER_BONE_SPIRIT_E, RUNE_NECROMANCER_BONE_SPIRIT_B, RUNE_NECROMANCER_BONE_SPIRIT_C, RUNE_NECROMANCER_BONE_SPIRIT_D, RUNE_NECROMANCER_BONE_SPIRIT_A])
; ---------------------------
; ����: �ǻ� End
; ---------------------------

; ---------------------------
; ����: ��Ѫ���� Start
; ---------------------------
; ����: ��ѪǱ�� 
RUNE_NECROMANCER_BLOOD_RUSH_D := New SkillRune("��ѪǱ��", "����", "d", "ʹ��Ļ���ֵ���100%������2�롣")
; ����: ��Ѫ��ע 
RUNE_NECROMANCER_BLOOD_RUSH_A := New SkillRune("��Ѫ��ע", "����", "a", "ÿ����һ�����ˣ�����Ϊ��ָ�����ֵ���޵�2%��")
; ����: Ѫ���ɱ� 
RUNE_NECROMANCER_BLOOD_RUSH_E := New SkillRune("Ѫ���ɱ�", "����", "e", "����ʹ�ü��ܵĳ�ʼλ������һ��ʬ����")
; ����: ��Ѫ���� 
RUNE_NECROMANCER_BLOOD_RUSH_B := New SkillRune("��Ѫ����", "����", "b", "�Ƴ�����ֵ���ġ�")
; ����: ��Ѫ��л 
RUNE_NECROMANCER_BLOOD_RUSH_C := New SkillRune("��Ѫ��л", "����", "c", "�����ṩһ��ʹ�ô�����������ֵ���ķ�����")
; ����: ��Ѫ����
SKILL_ACTIVE_NECROMANCER_BLOOD_RUSH := New ActiveSkill("��Ѫ����", "����", "Ѫ���"
	, "images\skills\necromancer\active\necromancer_bloodrush_normal.png"
	, "���ģ�5%����ֵ��ȴʱ�䣺5��\r\n�����廯��Ѫ��Ȼ�������50�������³��֡�"
	, [RUNE_NECROMANCER_BLOOD_RUSH_D, RUNE_NECROMANCER_BLOOD_RUSH_A, RUNE_NECROMANCER_BLOOD_RUSH_E, RUNE_NECROMANCER_BLOOD_RUSH_B, RUNE_NECROMANCER_BLOOD_RUSH_C])
; ---------------------------
; ����: ��Ѫ���� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ����֮�� 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_B := New SkillRune("����֮��", "����", "b", "λ�����������еĵ��˽��������Եر�����")
; ����: ����֮�� 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_C := New SkillRune("����֮��", "����", "c", "λ����������֮�еĵ���ÿ�����100%�������˺�����Ϊ�����˺���������ܵ�10000%�������˺���")
; ����: ����ǳ�� 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_E := New SkillRune("����ǳ��", "����", "e", "ÿ��ɱ10�����ˣ��ͻ�ʹ��������ĳ���ʱ���ӳ�1�룬����ӳ�2�롣")
; ����: �������� 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_A := New SkillRune("��������", "����", "a", "�������򼤻�ʱ����ļ��ܲ����ľ��ꡣ")
; ����: ������� 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_D := New SkillRune("�������", "����", "d", "�������򼤻�ʱ��ÿ����һ�����ˣ��ͻ�Ϊ��ָ�����ֵ���޵�2%��")
; ����: ��������
SKILL_ACTIVE_NECROMANCER_LAND_OF_THE_DEAD := New ActiveSkill("��������", "����", "����"
	, "images\skills\necromancer\active\necromancer_landofthedead_normal.png"
	, "��ȴʱ�䣺120��\r\n10���ڿ�ʹ������ʬ�����ܶ�����ʬ����"
	, [RUNE_NECROMANCER_LAND_OF_THE_DEAD_B, RUNE_NECROMANCER_LAND_OF_THE_DEAD_C, RUNE_NECROMANCER_LAND_OF_THE_DEAD_E, RUNE_NECROMANCER_LAND_OF_THE_DEAD_A, RUNE_NECROMANCER_LAND_OF_THE_DEAD_D])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: Ѫ��˫�� Start
; ---------------------------
; ����: ������̬ 
RUNE_NECROMANCER_SIMULACRUM_B := New SkillRune("������̬", "����", "b", "����ʱ��������似�����ڽ�ʩ��������������Ч����")
; ����: ѪӯѪ�� 
RUNE_NECROMANCER_SIMULACRUM_A := New SkillRune("ѪӯѪ��", "����", "a", "������ʱ����ľ������޽����100%��")
; ����: Ѫ���Ծ� 
RUNE_NECROMANCER_SIMULACRUM_E := New SkillRune("Ѫ���Ծ�", "����", "e", "������ڷ������ڼ��ܵ������˺�����������ݻ٣��㽫�ָ���������ֵ��")
; ����: Ѫծ 
RUNE_NECROMANCER_SIMULACRUM_C := New SkillRune("Ѫծ", "����", "c", "������ʱ����Ѫ�������ĵ�����ֵ����75%��")
; ����: ��Ѫ��׹� 
RUNE_NECROMANCER_SIMULACRUM_D := New SkillRune("��Ѫ��׹�", "����", "d", "���ڻ�ഴ��һ���׹Ƿ���������ʱ��������10�롣")
; ����: Ѫ��˫��
SKILL_ACTIVE_NECROMANCER_SIMULACRUM := New ActiveSkill("Ѫ��˫��", "����", "Ѫ���"
	, "images\skills\necromancer\active\necromancer_simulacrum_normal.png"
	, "���ģ�25%����ֵ��ȴʱ�䣺120��\r\n�ٻ�һ������Ѫ���ɵķ�������Ĵ�Ҫ���ܣ�����15�롣"
	, [RUNE_NECROMANCER_SIMULACRUM_B, RUNE_NECROMANCER_SIMULACRUM_A, RUNE_NECROMANCER_SIMULACRUM_E, RUNE_NECROMANCER_SIMULACRUM_C, RUNE_NECROMANCER_SIMULACRUM_D])
; ---------------------------
; ����: Ѫ��˫�� End
; ---------------------------

; ===========================
; ���鷨ʦ End
; ===========================



; ===========================
; ��ҽ Start
; ===========================
; ---------------------------
; ����: �綾���� Start
; ---------------------------
; ����: �綾���� 
RUNE_WITCH_DOCTOR_POISON_DART_B := New SkillRune("�綾����", "����", "b", "���3���綾���ڣ�ÿ�����110%�������˺�����Ϊ�����˺�����")
; ����: ��Է��� 
RUNE_WITCH_DOCTOR_POISON_DART_C := New SkillRune("��Է���", "����", "c", "���һ����˪���ڣ�ʹ���˵��ƶ��ٶȽ���60%������2�롣")
; ����: ���̷��� 
RUNE_WITCH_DOCTOR_POISON_DART_D := New SkillRune("���̷���", "����", "d", "ÿ���綾���ڻ���һ�����˼��ɻ��50�㷨��ֵ���˺�����ת��Ϊ�����˺���")
; ����: ������� 
RUNE_WITCH_DOCTOR_POISON_DART_A := New SkillRune("�������", "����", "a", "��ȼ���ڣ�ʹ����4�������565%�������˺�����Ϊ�����˺�����")
; ����: ���߲��� 
RUNE_WITCH_DOCTOR_POISON_DART_E := New SkillRune("���߲���", "����", "e", "����ľ綾���ڱ�Ϊ���ߣ���35%�ļ���ʹ���˻���1.5�롣")
; ����: �綾����
SKILL_ACTIVE_WITCH_DOCTOR_POISON_DART := New ActiveSkill("�綾����", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_poisondart_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n���һ֧�����綾���ڣ����185%�������˺�����Ϊ�����˺��������ڽ�������2������ɶ���40%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_POISON_DART_B, RUNE_WITCH_DOCTOR_POISON_DART_C, RUNE_WITCH_DOCTOR_POISON_DART_D, RUNE_WITCH_DOCTOR_POISON_DART_A, RUNE_WITCH_DOCTOR_POISON_DART_E])
; ---------------------------
; ����: �綾���� End
; ---------------------------

; ---------------------------
; ����: ����֮�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_C := New SkillRune("����֮��", "����", "c", "�Ƴ��������ģ�ʹ����Ч�������80%���˺�����ת��Ϊ��˪�˺���")
; ����: ���溣 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_A := New SkillRune("���溣", "����", "a", "ʹ����ɵ��˺������1360%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_E := New SkillRune("��������", "����", "e", "��������֮�շ�Χ�ڵĵ�����70%�ļ����ٻ�һֻ��ʬȮ���˺�����ת��Ϊ�����˺���")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_D := New SkillRune("����֮��", "����", "d", "ʹ����֮�յ���ȴʱ��������4�롣�˺�����ת��Ϊ�����˺���")
; ����: �콵ʬ�� 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_B := New SkillRune("�콵ʬ��", "����", "b", "ʬ������������3���ڶԸ����ĵ������420%�������˺�����Ϊ�����˺�����")
; ����: ����֮��
SKILL_ACTIVE_WITCH_DOCTOR_GRASP_OF_THE_DEAD := New ActiveSkill("����֮��", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_graspofthedead_normal.png"
	, "���ģ�150�㷨��ֵ��ȴʱ�䣺8��\r\n�ӵ����������֮�֣�ʹ���˵��ƶ��ٶȽ���60%������8�������760%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_C, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_A, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_E, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_D, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_B])
; ---------------------------
; ����: ����֮�� End
; ---------------------------

; ---------------------------
; ����: ʬ�� Start
; ---------------------------
; ����: ��Ծ֩�� 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_C := New SkillRune("��Ծ֩��", "����", "c", "����һ��װ����Ծ֩���̳�ӣ������Ծ25���ԽӴ���Ŀ�겢�������������645%�������˺�����Ϊ�����˺�����")
; ����: ��� 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_B := New SkillRune("���", "����", "b", "����һ��װ������̳�ӣ�����С֩�룬��15���ڶ������ڵĵ������2625%�������˺�����Ϊ�����˺�����ͬһʱ������ֻ���ٻ�һֻ���")
; ����: �Ѹ������� 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_D := New SkillRune("�Ѹ�������", "����", "d", "Ͷ��һ��װ�����Ѹ�֩��Ĺ��ӣ�����ܼ�700%�������˺�����Ϊ�����˺�����")
; ����: ��Զ��� 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_E := New SkillRune("��Զ���", "����", "e", "����һ��װ����Զ����̳�ӣ�ÿ�ι�����100%�ļ���ʹ���˵��ƶ��ٶȽ���60%��")
; ����: ����֩�� 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_A := New SkillRune("����֩��", "����", "a", "����һ��װ������֩���̳�ӣ�ÿ�λ���Ϊ�㷵��3�㷨����")
; ����: ʬ��
SKILL_ACTIVE_WITCH_DOCTOR_CORPSE_SPIDERS := New ActiveSkill("ʬ��", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_corpsespiders_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n����һֻװ��4ֻ֩���̳�ӣ�֩��ṥ���������ˣ�����ȥ֮ǰ����ܹ�576%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_C, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_B, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_D, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_E, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_A])
; ---------------------------
; ����: ʬ�� End
; ---------------------------

; ---------------------------
; ����: �ٻ���ʬȮ Start
; ---------------------------
; ����: ����ʬȮ 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_C := New SkillRune("����ʬȮ", "����", "c", "��Ľ�ʬȮ˺ҧĿ����ʹ���ܵ���Ⱦ����3�����ܵ��൱���������˺�120%���˺�����Ϊ�����˺�����")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_D := New SkillRune("����֮��", "����", "d", "����������Ľ�ʬȮ����Ľ�ʬȮ���еĵ������뺮��״̬������3�롣")
; ����: �������� 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_B := New SkillRune("��������", "����", "b", "��Ľ�ʬȮ���������ܵ������˺���10%��")
; ����: �����Ȯ 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_A := New SkillRune("�����Ȯ", "����", "a", "��Ľ�ʬȮȼ�����棬���Ƹ����ĵ��ˣ�ÿ������൱���������˺�80%���˺�����Ϊ�����˺�����")
; ����: ��Ѫ�� 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_E := New SkillRune("��Ѫ��", "����", "e", "��Ľ�ʬȮ����ʱ��Ϊ�������൱������лظ�����100%������ֵ��")
; ����: �ٻ���ʬȮ
SKILL_ACTIVE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS := New ActiveSkill("�ٻ���ʬȮ", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_summonzombiedog_normal.png"
	, "��ȴʱ�䣺45��\r\n����Ԩ���ٻ�3ֻ��ʬȮ��Эͬ��ս��ÿֻ��ʬȮÿһ��������൱���������˺�120%���˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_C, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_D, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_B, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_A, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_E])
; ---------------------------
; ����: �ٻ���ʬȮ End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: �ֲ����� 
RUNE_WITCH_DOCTOR_FIREBATS_A := New SkillRune("�ֲ�����", "����", "a", "�ٻ�������������٣��������������󣬿ɳ�������У����500%�������˺�����Ϊ�����˺�����")
; ����: ��Ѫ���� 
RUNE_WITCH_DOCTOR_FIREBATS_D := New SkillRune("��Ѫ����", "����", "d", "����ĳ�ʼ���������250�㷨��ֵ�����������������ġ�������˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_WITCH_DOCTOR_FIREBATS_C := New SkillRune("��������", "����", "c", "�������𳯵��˷�ȥ��ʹ��Ⱦ������ʼ�Ỻ���ܵ��˺������˺�����ʱ�����ƶ�����ߣ���߿����720%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_WITCH_DOCTOR_FIREBATS_B := New SkillRune("��������", "����", "b", "�����ٻ���ֻ����ÿֻ����׷�ٸ�����һ�����ˣ����750%�������˺�����Ϊ�����˺�����")
; ����: �����ܲ� 
RUNE_WITCH_DOCTOR_FIREBATS_E := New SkillRune("�����ܲ�", "����", "e", "�ٻ�һȺ���𹥻������ĵ��ˣ����425%�������˺�����Ϊ�����˺�����������ɵ��˺�ÿ����ߣ�3 ���������850%�������˺���")
; ����: ����
SKILL_ACTIVE_WITCH_DOCTOR_FIREBATS := New ActiveSkill("����", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_firebats_normal.png"
	, "���ģ�125�㷨��ֵ\r\n�ٻ���һ��Ⱥ����������ǰ���ĵ��ˣ����475%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_FIREBATS_A, RUNE_WITCH_DOCTOR_FIREBATS_D, RUNE_WITCH_DOCTOR_FIREBATS_C, RUNE_WITCH_DOCTOR_FIREBATS_B, RUNE_WITCH_DOCTOR_FIREBATS_E])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ���Ⱦ�� 
RUNE_WITCH_DOCTOR_HORRIFY_C := New SkillRune("���Ⱦ��", "����", "c", "���˲��ٱ�����������־�����ܣ�����5�롣")
; ����: �ֲ�׷�� 
RUNE_WITCH_DOCTOR_HORRIFY_E := New SkillRune("�ֲ�׷��", "����", "e", "ʩ�ž�����ƶ��ٶ����20%������4�롣")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_HORRIFY_B := New SkillRune("����֮��", "����", "b", "ʹ�����Ч����Χ������24�롣")
; ����: �������� 
RUNE_WITCH_DOCTOR_HORRIFY_A := New SkillRune("��������", "����", "a", "ʩ�ž���󣬿ɻ�ö���50%�Ļ���ֵ������8�롣")
; ����: ������� 
RUNE_WITCH_DOCTOR_HORRIFY_D := New SkillRune("�������", "����", "d", "��ÿ�����־�ĵ������ϻ��55�㷨��ֵ��")
; ����: ����
SKILL_ACTIVE_WITCH_DOCTOR_HORRIFY := New ActiveSkill("����", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_horrify_normal.png"
	, "��ȴʱ�䣺10��\r\n����һ�������ߣ�����λ��18���ڵ����е��ˣ�ʹ����־�����ܣ��ұ�����3�롣"
	, [RUNE_WITCH_DOCTOR_HORRIFY_C, RUNE_WITCH_DOCTOR_HORRIFY_E, RUNE_WITCH_DOCTOR_HORRIFY_B, RUNE_WITCH_DOCTOR_HORRIFY_A, RUNE_WITCH_DOCTOR_HORRIFY_D])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ����ո� Start
; ---------------------------
; ����: ������� 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_D := New SkillRune("�������", "����", "d", "��ÿ�����ո�ĵ������ϻ�÷���ֵ����ʹ����ֵ�������5%��")
; ����: ������ 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_A := New SkillRune("������", "����", "a", "��ÿ�����ո�ĵ������ϼ�ȡ32185������ֵ��")
; ����: ����ѹ�� 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_C := New SkillRune("����ѹ��", "����", "c", "��ÿ�ո�һ�����˼���ʹ��Ļ���ֵ���10%��ͬʱ���ո���˵��ƶ��ٶȽ���80%������5�롣")
; ����: ���Ľ� 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_B := New SkillRune("���Ľ�", "����", "b", "����ո�ÿ����һ�����ˣ�����ƶ��ٶ����5%��")
; ����: ����Թ�� 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_E := New SkillRune("����Թ��", "����", "e", "���ո�ĵ���ͬʱ����640%�������˺�����Ϊ�����˺�����")
; ����: ����ո�
SKILL_ACTIVE_WITCH_DOCTOR_SOUL_HARVEST := New ActiveSkill("����ո�", "����", "�־�"
	, "images\skills\witch-doctor\active\witchdoctor_soulharvest_normal.png"
	, "��ȴʱ�䣺12��\r\n��ȡ18�뷶Χ�����е��˵�����������ÿ����Ӱ��ĵ������ϻ��3%������������30�롣��Ч�����ɵ���5�Ρ�"
	, [RUNE_WITCH_DOCTOR_SOUL_HARVEST_D, RUNE_WITCH_DOCTOR_SOUL_HARVEST_A, RUNE_WITCH_DOCTOR_SOUL_HARVEST_C, RUNE_WITCH_DOCTOR_SOUL_HARVEST_B, RUNE_WITCH_DOCTOR_SOUL_HARVEST_E])
; ---------------------------
; ����: ����ո� End
; ---------------------------

; ---------------------------
; ����: ���֮�� Start
; ---------------------------
; ����: ��ը��� 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_A := New SkillRune("��ը���", "����", "a", "����Ϊ����ţ�ܣ���ը���245%�������˺�����Ϊ�����˺�����")
; ����: ����� 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_C := New SkillRune("�����", "����", "c", "����ɿɴ�͸���˵Ķ��ܣ����130%�������˺�����Ϊ�����˺�����")
; ����: ����� 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_B := New SkillRune("�����", "����", "b", "ʹ�����������꣬��2���ڶ������ڵĵ������182%�������˺�����Ϊ�����˺�����")
; ����: �ƶ���� 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_E := New SkillRune("�ƶ����", "����", "e", "����Ϊ��ɫ��ܣ����190%�������˺�����Ϊ�����˺���������15%�ļ���ʹ��Ӱ��ĵ���������ң�����4�롣")
; ����: ����׺� 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_D := New SkillRune("����׺�", "����", "d", "ÿ����ܻ��е��ˣ����9�㷨��ֵ�����֮�ߵ��˺�����ת��Ϊ��˪�˺���")
; ����: ���֮��
SKILL_ACTIVE_WITCH_DOCTOR_PLAGUE_OF_TOADS := New ActiveSkill("���֮��", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_plagueoftoads_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n�ų�һȺ��ܣ��Բ��е��κε������190%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_A, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_C, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_B, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_E, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_D])
; ---------------------------
; ����: ���֮�� End
; ---------------------------

; ---------------------------
; ����: ʴ�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_HAUNT_A := New SkillRune("����֮��", "����", "a", "���ÿ�뷵��4291������ֵ��ʴ����˺�����ת��Ϊ�����˺���")
; ����: ˫��Թ�� 
RUNE_WITCH_DOCTOR_HAUNT_E := New SkillRune("˫��Թ��", "����", "e", "ÿ��ʩ���ٻ���������ꡣ")
; ����: �ε�֮�� 
RUNE_WITCH_DOCTOR_HAUNT_B := New SkillRune("�ε�֮��", "����", "b", "�������û�е����ˣ��������ᶺ��10�룬Ѱ���µĵ��ˡ�")
; ����: �綾֮�� 
RUNE_WITCH_DOCTOR_HAUNT_C := New SkillRune("�綾֮��", "����", "c", "���������ĵ��˴���Ĺ������ܵ����˺����20%��ʴ����˺�����ת��Ϊ�����˺���")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_HAUNT_D := New SkillRune("����֮��", "����", "d", "���ÿ�뷵��13�㷨��ֵ��ʴ����˺�ת��Ϊ�����˺���")
; ����: ʴ��
SKILL_ACTIVE_WITCH_DOCTOR_HAUNT := New ActiveSkill("ʴ��", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_haunt_normal.png"
	, "���ģ�50�㷨��ֵ\r\nʹ���˱�����������12�������4000%�������˺�����Ϊ��˪�˺��������Ŀ���������������Զ�������������һ�����ˡ�"
	, [RUNE_WITCH_DOCTOR_HAUNT_A, RUNE_WITCH_DOCTOR_HAUNT_E, RUNE_WITCH_DOCTOR_HAUNT_B, RUNE_WITCH_DOCTOR_HAUNT_C, RUNE_WITCH_DOCTOR_HAUNT_D])
; ---------------------------
; ����: ʴ�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ��Ѫ 
RUNE_WITCH_DOCTOR_SACRIFICE_C := New SkillRune("��Ѫ", "����", "c", "�ӽ�ʬȮ��ʬ�������ŧˮ����ʹ���˻���3�롣")
; ����: �������� 
RUNE_WITCH_DOCTOR_SACRIFICE_E := New SkillRune("��������", "����", "e", "����������ÿ����ʬȮ����35%�ļ��ʸ����һ���µĽ�ʬȮ��")
; ����: ե�ɼ�Ʒ 
RUNE_WITCH_DOCTOR_SACRIFICE_D := New SkillRune("ե�ɼ�Ʒ", "����", "d", "��ÿ����һ����ʬȮ���ɻָ�280�㷨��ֵ��")
; ����: �������� 
RUNE_WITCH_DOCTOR_SACRIFICE_B := New SkillRune("��������", "����", "b", "���������еĽ�ʬȮͬʱ����Ŀ�꣬ÿֻ��ʬȮ���1300%�������˺�����Ϊ�����˺�����")
; ����: ��ŭ��Ⱥ 
RUNE_WITCH_DOCTOR_SACRIFICE_A := New SkillRune("��ŭ��Ⱥ", "����", "a", "ʹ��������ʹ����ɵ��˺����20%������5�롣")
; ����: ����
SKILL_ACTIVE_WITCH_DOCTOR_SACRIFICE := New ActiveSkill("����", "����", "�־�"
	, "images\skills\witch-doctor\active\witchdoctor_sacrifice_normal.png"
	, "����һֻ���ٻ��Ľ�ʬȮ��ʹ�䱬ը����λ��12���ڵ����е�������൱���������˺�1090%���˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_SACRIFICE_C, RUNE_WITCH_DOCTOR_SACRIFICE_E, RUNE_WITCH_DOCTOR_SACRIFICE_D, RUNE_WITCH_DOCTOR_SACRIFICE_B, RUNE_WITCH_DOCTOR_SACRIFICE_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ��ʬ��ʿ Start
; ---------------------------
; ����: ��ʬ���� 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_C := New SkillRune("��ʬ����", "����", "c", "�ٻ���ʬ��������ʱ�����е����е������880%�������˺�����Ϊ�����˺�����")
; ����: ǰ����� 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_D := New SkillRune("ǰ�����", "����", "d", "�����ʬ��ʿ�����κε��ˣ���ʿ�Ḵ��Ը����ĵ��˷����棬���480%�������˺�����Ϊ�����˺�������Ч�������ظ�2�Ρ�")
; ����: ¡��֮�� 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_B := New SkillRune("¡��֮��", "����", "b", "��ʬ���ܴӵ�����������������˷����Ը����ĵ������280%�������˺�����Ϊ��˪�˺�����")
; ����: ����ը�� 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_E := New SkillRune("����ը��", "����", "e", "�ٻ�һ����ը�ԵĽ�ʬȮ���������Ŀ��Ȼ��ը����12���ڵ����е������680%�������˺�����Ϊ�����˺�����")
; ����: ��ʬ�� 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_A := New SkillRune("��ʬ��", "����", "a", "�ٻ���ʬ�ܣ���ӵײ̤��ĵ��ˡ�ÿֻ�ܶ�Ŀ�������ڵĵ������520%�������˺�����Ϊ�����˺�����")
; ����: ��ʬ��ʿ
SKILL_ACTIVE_WITCH_DOCTOR_ZOMBIE_CHARGER := New ActiveSkill("��ʬ��ʿ", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_zombiecharger_normal.png"
	, "���ģ�150�㷨��ֵ\r\n�ٻ�һֻ���ȵ����һ����ͽ�ʬ�������н�·�������������е������560%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_C, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_D, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_B, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_E, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_A])
; ---------------------------
; ����: ��ʬ��ʿ End
; ---------------------------

; ---------------------------
; ����: ������� Start
; ---------------------------
; ����: �λ� 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_B := New SkillRune("�λ�", "����", "b", "ʹ������ߵĳ���ʱ���ӳ���3�롣")
; ����: ����� 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_D := New SkillRune("�����", "����", "d", "��������߼���ʱ���㽫��÷���ֵ���޵�20%��")
; ����: ������� 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_C := New SkillRune("�������", "����", "c", "�������Ч���������������ᷢ����ը����10�뷶Χ�ڵ����е������750%�������˺�����Ϊ�����˺�����")
; ����: ײ�� 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_A := New SkillRune("ײ��", "����", "a", "ʹ�����������е��ƶ��ٶȶ������100%��")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_E := New SkillRune("����֮��", "����", "e", "������߼���ʱ���㽫�ָ�����ֵ���޵�15%��")
; ����: �������
SKILL_ACTIVE_WITCH_DOCTOR_SPIRIT_WALK := New ActiveSkill("�������", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_spiritwalk_normal.png"
	, "��ȴʱ�䣺10��\r\n���ǳ��ϣ����������򣬳���2�롣�����λ��������ƶ��������ơ�"
	, [RUNE_WITCH_DOCTOR_SPIRIT_WALK_B, RUNE_WITCH_DOCTOR_SPIRIT_WALK_D, RUNE_WITCH_DOCTOR_SPIRIT_WALK_C, RUNE_WITCH_DOCTOR_SPIRIT_WALK_A, RUNE_WITCH_DOCTOR_SPIRIT_WALK_E])
; ---------------------------
; ����: ������� End
; ---------------------------

; ---------------------------
; ����: ��굯Ļ Start
; ---------------------------
; ����: ����֮Ը 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_D := New SkillRune("����֮Ը", "����", "d", "ÿ����굯Ļ����ʱ�����ɻ��12�㷨��ֵ��")
; ����: ���֮�� 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_B := New SkillRune("���֮��", "����", "b", "�������3�����ɵ���׷���������ˣ����65%�������˺�����Ϊ�����˺�����")
; ����: �Ļ��Ӱ 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_C := New SkillRune("�Ļ��Ӱ", "����", "c", "�ٻ�һ����꣬��5���ڶ�10���ڵ����е������750%�������˺�����Ϊ��˪�˺�������ͬʱ���ٻ����3����ꡣ")
; ����: �Ȼ�ɵ� 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_A := New SkillRune("�Ȼ�ɵ�", "����", "a", "ÿ����굯Ļ���м��ɻ��6437������ֵ��")
; ����: �����Ļ� 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_E := New SkillRune("�����Ļ�", "����", "e", "�ٻ�һ����꣬����20�룬�����Ϸ��������������ĵ���������������6000%�������˺�����Ϊ��˪�˺�����")
; ����: ��굯Ļ
SKILL_ACTIVE_WITCH_DOCTOR_SPIRIT_BARRAGE := New ActiveSkill("��굯Ļ", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_spiritbarrage_normal.png"
	, "���ģ�100�㷨��ֵ\r\n��4�����ɵ����Ŀ�꣬�ܹ����600%�������˺�����Ϊ��˪�˺�����"
	, [RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_D, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_B, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_C, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_A, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_E])
; ---------------------------
; ����: ��굯Ļ End
; ---------------------------

; ---------------------------
; ����: ��ʬ���� Start
; ---------------------------
; ����: ħ���� 
RUNE_WITCH_DOCTOR_GARGANTUAN_B := New SkillRune("ħ����", "����", "b", "��ʬ���޻��˳��ն���ܣ�ʹ�乥���ɻ��ж��Ŀ�꣬����൱���������˺�585%���˺�����Ϊ��˪�˺�����")
; ����: �����ʬ 
RUNE_WITCH_DOCTOR_GARGANTUAN_A := New SkillRune("�����ʬ", "����", "a", "����ʬ��������һ����Ӣ���˻��������5������ʱ�ᱻ��ŭ������15�벢�ң��ƶ��ٶ����20%�����ٶ����35%��ɵ������˺����200%��Ч��ÿ45��������һ�Ρ���Ӣ���˰�����ʿ�� ϡ�С������������ҡ�")
; ����: ��ŭ�ػ��� 
RUNE_WITCH_DOCTOR_GARGANTUAN_D := New SkillRune("��ŭ�ػ���", "����", "d", "�ٻ�һֻ��Ϊǿ��Ľ�ʬ���ޣ�Ϊ��ս��15�롣��ʬ���޵�˫ȭȼ����棬����൱����575%�������˺�����Ϊ�����˺������������˻��ɡ�")
; ����: ��ʬ 
RUNE_WITCH_DOCTOR_GARGANTUAN_C := New SkillRune("��ʬ", "����", "c", "��ʬ���ޱ����ƻ��ƣ��Ը����ĵ���ÿ�����135%�������˺�����Ϊ�����˺�����")
; ����: ���ݾ�ʬ 
RUNE_WITCH_DOCTOR_GARGANTUAN_E := New SkillRune("���ݾ�ʬ", "����", "e", "��ʬ���޻���µļ��ܣ��������Ե��ػ����ˣ����200%�������˺�����Ϊ�����˺�������ʹ�����3�롣")
; ����: ��ʬ����
SKILL_ACTIVE_WITCH_DOCTOR_GARGANTUAN := New ActiveSkill("��ʬ����", "����", "�׶�"
	, "images\skills\witch-doctor\active\witchdoctor_gargantuan_normal.png"
	, "��ȴʱ�䣺60��\r\n�ٻ�һֻ��ʬ����Ϊ����ս����ʬ���޵Ĺ���������൱���������˺�450%���˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_GARGANTUAN_B, RUNE_WITCH_DOCTOR_GARGANTUAN_A, RUNE_WITCH_DOCTOR_GARGANTUAN_D, RUNE_WITCH_DOCTOR_GARGANTUAN_C, RUNE_WITCH_DOCTOR_GARGANTUAN_E])
; ---------------------------
; ����: ��ʬ���� End
; ---------------------------

; ---------------------------
; ����: ���߳�Ⱥ Start
; ---------------------------
; ����: �綾��Ⱥ 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_B := New SkillRune("�綾��Ⱥ", "����", "b", "���߳�Ⱥ��Ծʱ��100%�ļ���������������Ŀ�꣬������ֻ��һ��Ŀ�ꡣ")
; ����: ��ҧ��Ⱥ 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_D := New SkillRune("��ҧ��Ⱥ", "����", "d", "���׸������еĵ������ܵ���ȺӰ��ĳ����ڼ䣬ÿ����25�㷨��ֵ��")
; ����: �����Ⱥ 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_C := New SkillRune("�����Ⱥ", "����", "c", "��Ӱ��ĵ�����ɵ��˺�����25%��")
; ����: �߲���Ⱥ 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_E := New SkillRune("�߲���Ⱥ", "����", "e", "�����߳�Ⱥ����ĵ��˻�����һƬ��Ⱥ֮�ƣ���3�������750%�������˺�����Ϊ�����˺�����")
; ����: ���ȳ�Ⱥ 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_A := New SkillRune("���ȳ�Ⱥ", "����", "a", "�����ȵĳ�Ⱥ���ɵ��ˣ�ʹ����8�����ܵ�1480%�������˺�����Ϊ�����˺�����")
; ����: ���߳�Ⱥ
SKILL_ACTIVE_WITCH_DOCTOR_LOCUST_SWARM := New ActiveSkill("���߳�Ⱥ", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_locustswarm_normal.png"
	, "���ģ�300�㷨��ֵ\r\n�ͷ����߳�Ⱥϯ��һ�����ˣ���8�������1040%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_LOCUST_SWARM_B, RUNE_WITCH_DOCTOR_LOCUST_SWARM_D, RUNE_WITCH_DOCTOR_LOCUST_SWARM_C, RUNE_WITCH_DOCTOR_LOCUST_SWARM_E, RUNE_WITCH_DOCTOR_LOCUST_SWARM_A])
; ---------------------------
; ����: ���߳�Ⱥ End
; ---------------------------

; ---------------------------
; ����: ����ը�� Start
; ---------------------------
; ����: Ծ��֮�� 
RUNE_WITCH_DOCTOR_FIREBOMB_E := New SkillRune("Ծ��֮��", "����", "e", "������ը����ɷ�Χ�˺���ÿ������ը������ת�����6������Ŀ�����ϡ�ÿһ���˺�����15%��")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_FIREBOMB_B := New SkillRune("����֮��", "����", "b", "ͷ����൯��2�Ρ�")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_FIREBOMB_C := New SkillRune("����֮��", "����", "c", "��ը���γ�һ������֮�أ���3�������60%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_WITCH_DOCTOR_FIREBOMB_D := New SkillRune("�������", "����", "d", "����һ�����������������ĵ��������6�������880%�������˺�����Ϊ�����˺�������ͬʱֻ�������3�����������")
; ����: �Ļ�ը�� 
RUNE_WITCH_DOCTOR_FIREBOMB_A := New SkillRune("�Ļ�ը��", "����", "a", "���˻�����ը�⣬ͷ�ǻ������һ�θ���ĳ������28���ڵ����е�����ɶ���30%�������˺�����Ϊ��˪�˺�����")
; ����: ����ը��
SKILL_ACTIVE_WITCH_DOCTOR_FIREBOMB := New ActiveSkill("����ը��", "����", "��Ҫ"
	, "images\skills\witch-doctor\active\witchdoctor_firebomb_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n����һ����ըͷ�ǣ���λ��8���ڵ����е������155%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_FIREBOMB_E, RUNE_WITCH_DOCTOR_FIREBOMB_B, RUNE_WITCH_DOCTOR_FIREBOMB_C, RUNE_WITCH_DOCTOR_FIREBOMB_D, RUNE_WITCH_DOCTOR_FIREBOMB_A])
; ---------------------------
; ����: ����ը�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ����� 
RUNE_WITCH_DOCTOR_HEX_D := New SkillRune("�����", "����", "d", "���������������Ե�Ϊͬ��ָ�32185������ֵ��")
; ����: ���˲��� 
RUNE_WITCH_DOCTOR_HEX_E := New SkillRune("���˲���", "����", "e", "���������εĵ����ܵ����˺����15%��")
; ����: ��ŭС�� 
RUNE_WITCH_DOCTOR_HEX_B := New SkillRune("��ŭС��", "����", "b", "����һֻ��ŭ��С����������2�룬��ը��Ը���12���ڵ����е������1350%�������˺�����Ϊ�����˺�����")
; ����: ���֮�� 
RUNE_WITCH_DOCTOR_HEX_A := New SkillRune("���֮��", "����", "a", "�ٻ��޴����ܣ���������������һ�����븹�У�Ȼ�������³��������³��ĵ��˱��渴����һ��ճҺ����5���ڳ����ܵ�750%�������˺�����Ϊ�����˺������ƶ��ٶȽ����ҳ��ܵ������˺����15%��")
; ����: ������̬ 
RUNE_WITCH_DOCTOR_HEX_C := New SkillRune("������̬", "����", "c", "�ܵ�����Ч��Ӱ��ĵ����ڱ�����ʱ�ᱬը����λ��8���ڵ����е������500%�������˺�����Ϊ�����˺�����")
; ����: ����
SKILL_ACTIVE_WITCH_DOCTOR_HEX := New ActiveSkill("����", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_hex_normal.png"
	, "��ȴʱ�䣺15��\r\n�ٻ�һ����������������12�룬�Ὣ���ɵ��˱�ΪС���������εĵ��˽��޷�����������Ϊ��"
	, [RUNE_WITCH_DOCTOR_HEX_D, RUNE_WITCH_DOCTOR_HEX_E, RUNE_WITCH_DOCTOR_HEX_B, RUNE_WITCH_DOCTOR_HEX_A, RUNE_WITCH_DOCTOR_HEX_C])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ��ʴ֮�� Start
; ---------------------------
; ����: �����㽵 
RUNE_WITCH_DOCTOR_ACID_CLOUD_B := New SkillRune("�����㽵", "����", "b", "ʹ��ʴ֮�Ƶĳ�ʼЧ����Χ������24�롣")
; ����: ��ʴ���� 
RUNE_WITCH_DOCTOR_ACID_CLOUD_C := New SkillRune("��ʴ����", "����", "c", "���ϵ����������ںϳ�һֻ����֣����丽���ĵ��ˣ����600%�������˺�����Ϊ�����˺������������5�����ɢ��")
; ����: �������� 
RUNE_WITCH_DOCTOR_ACID_CLOUD_D := New SkillRune("��������", "����", "d", "�γɱ�˪֮�أ���6�������720%�������˺�����Ϊ��˪�˺�����")
; ����: ����֮�� 
RUNE_WITCH_DOCTOR_ACID_CLOUD_E := New SkillRune("����֮��", "����", "e", "����һƬ��ʴ֮�ƣ����333%�������˺�����Ϊ�����˺���������3������ɺ���400%�������˺�����Ϊ�����˺�����")
; ����: ��ʬը�� 
RUNE_WITCH_DOCTOR_ACID_CLOUD_A := New SkillRune("��ʬը��", "����", "a", "�ӵ��ϸ���һ��ʬ�壬��ը��������ڵĵ������700%�������˺�����Ϊ�����˺�����")
; ����: ��ʴ֮��
SKILL_ACTIVE_WITCH_DOCTOR_ACID_CLOUD := New ActiveSkill("��ʴ֮��", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_acidcloud_normal.png"
	, "���ģ�175�㷨��ֵ\r\n���������������ʼ���300%�������˺�����Ϊ�����˺������������������㽵��Χ�ڵĵ�����ɺ���360%�������˺�����Ϊ�����˺���������3�롣"
	, [RUNE_WITCH_DOCTOR_ACID_CLOUD_B, RUNE_WITCH_DOCTOR_ACID_CLOUD_C, RUNE_WITCH_DOCTOR_ACID_CLOUD_D, RUNE_WITCH_DOCTOR_ACID_CLOUD_E, RUNE_WITCH_DOCTOR_ACID_CLOUD_A])
; ---------------------------
; ����: ��ʴ֮�� End
; ---------------------------

; ---------------------------
; ����: Ⱥ����� Start
; ---------------------------
; ����: ���Ƚ��� 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_D := New SkillRune("���Ƚ���", "����", "d", "ʹȺ����ҵ���ȴʱ��������30�롣")
; ����: ��ʬת�� 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_E := New SkillRune("��ʬת��", "����", "e", "���������ʱ������ĵ�����100%�ļ�������һֻ��ʬȮ��")
; ����: Ⱥ����� 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_B := New SkillRune("Ⱥ�����", "����", "b", "���10��û��������ҵĵ��˻���ԣ�����3�롣")
; ����: �ܺ����� 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_A := New SkillRune("�ܺ�����", "����", "a", "λ��Ⱥ�����Ӱ�������ڵ����е��ˣ�����ɵ��˺�����30%������12�롣")
; ����: ������� 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_C := New SkillRune("�������", "����", "c", "����֮�У����˵����Ե��˷��𹥻���������֮���ĵ���ÿ�����400%�������˺�����Ϊ�����˺�����")
; ����: Ⱥ�����
SKILL_ACTIVE_WITCH_DOCTOR_MASS_CONFUSION := New ActiveSkill("Ⱥ�����", "����", "�־�"
	, "images\skills\witch-doctor\active\witchdoctor_massconfusion_normal.png"
	, "��ȴʱ�䣺60��\r\n����������ĵ����룬ʹ����������ң����Ȼ󲿷ֵ��ˣ�ʹ��ת��Ϊ����ս������12�롣"
	, [RUNE_WITCH_DOCTOR_MASS_CONFUSION_D, RUNE_WITCH_DOCTOR_MASS_CONFUSION_E, RUNE_WITCH_DOCTOR_MASS_CONFUSION_B, RUNE_WITCH_DOCTOR_MASS_CONFUSION_A, RUNE_WITCH_DOCTOR_MASS_CONFUSION_C])
; ---------------------------
; ����: Ⱥ����� End
; ---------------------------

; ---------------------------
; ����: �׶����� Start
; ---------------------------
; ����: ���־��� 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_B := New SkillRune("���־���", "����", "b", "ʹ��ʽ�ĳ���ʱ���ӳ���30�롣")
; ����: ������ 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_D := New SkillRune("������", "����", "d", "վ����ʽ������ÿ��ɻָ�250�㷨��ֵ��")
; ����: ��ؿ��� 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_A := New SkillRune("��ؿ���", "����", "a", "����ʹ��������ͬ����ɵ��˺����15%��")
; ����: ������ 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_C := New SkillRune("������", "����", "c", "��ʽ���Ƹ���������ͬ�飬ÿ��Ϊ��ָ�����ֵ���޵�5%���ܵ��������˺�����20%��")
; ����: ��ʬ��Ȯ 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_E := New SkillRune("��ʬ��Ȯ", "����", "e", "����ʽ��������ȥ�ĵ�����50%�ļ��ʱ������һ����ʬȮ��")
; ����: �׶�����
SKILL_ACTIVE_WITCH_DOCTOR_BIG_BAD_VOODOO := New ActiveSkill("�׶�����", "����", "�׶�"
	, "images\skills\witch-doctor\active\witchdoctor_bigbadvoodoo_normal.png"
	, "��ȴʱ�䣺120��\r\n�ٻ�һ�����ޣ�����һ�γ�����ʽ֮�裬ʹ��������ͬ��Ĺ������ƶ��ٶ����15%������20�롣"
	, [RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_B, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_D, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_A, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_C, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_E])
; ---------------------------
; ����: �׶����� End
; ---------------------------

; ---------------------------
; ����: ����֮ǽ Start
; ---------------------------
; ����: ���� 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_B := New SkillRune("����", "����", "b", "�ٻ�һ�������Ķ���������5�룬ʹ�����ĵ����ж�����8�������1200%�������˺�����Ϊ�����˺�����")
; ����: ʬǽ 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_D := New SkillRune("ʬǽ", "����", "d", "ʹǽ�Ŀ��������50�롣��ǰ�������е��˽���������ǽ��")
; ����: ����Χ�� 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_A := New SkillRune("����Χ��", "����", "a", "�ӵ����ٻ���һ�Ž�ʬ����ס�����������ĵ��ˣ���5�������1250%�������˺�����Ϊ�����˺�����")
; ����: ��ǽ 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_E := New SkillRune("��ǽ", "����", "e", "�ٻ�һ����40��Ļ�ǽ������8�룬��ȼ���д����ĵ��ˣ�ʹ����4�����ܵ�1100%�������˺�����Ϊ�����˺�����")
; ����: �ͻ� 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_C := New SkillRune("�ͻ�", "����", "c", "�ٻ�һȦ��꣬����6�룬�Ը������е������1200%�������˺�����Ϊ��˪�˺�������ʹ���ܵ�����Ч��Ӱ�죬�ٶȽ���60%����ɵ��˺�����25%����3�롣")
; ����: ����֮ǽ
SKILL_ACTIVE_WITCH_DOCTOR_WALL_OF_DEATH := New ActiveSkill("����֮ǽ", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_wallofzombies_normal.png"
	, "��ȴʱ�䣺8��\r\n�ٻ�һ��28���Ľ�ʬ֮ǽ���赲�����������ĵ��ˣ���6�������1200%�������˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_WALL_OF_DEATH_B, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_D, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_A, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_E, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_C])
; ---------------------------
; ����: ����֮ǽ End
; ---------------------------

; ---------------------------
; ����: ���޴�� Start
; ---------------------------
; ����: ���޷��� 
RUNE_WITCH_DOCTOR_FETISH_ARMY_A := New SkillRune("���޷���", "����", "a", "�����ޱ��ٻ�ʱ��ÿ�����޶���Ը���������������680%�������˺�����Ϊ��˪�˺�����")
; ����: ����׷�� 
RUNE_WITCH_DOCTOR_FETISH_ARMY_D := New SkillRune("����׷��", "����", "d", "ʹ���޴������ȴʱ��������90�롣")
; ����: ���о��� 
RUNE_WITCH_DOCTOR_FETISH_ARMY_B := New SkillRune("���о���", "����", "b", "ʹ�ֳ�ذ����ս�Ĺ�������3����")
; ����: ������ 
RUNE_WITCH_DOCTOR_FETISH_ARMY_C := New SkillRune("������", "����", "c", "�ٻ�����2������ʩ���ߣ����»��棬����ǰ׶�������ڵĵ������85%�������˺�����Ϊ�����˺�����")
; ����: ��ͷ���� 
RUNE_WITCH_DOCTOR_FETISH_ARMY_E := New SkillRune("��ͷ����", "����", "e", "�ٻ�����2���������֣�����˴���������൱���������˺�130%���˺�����Ϊ�����˺�����")
; ����: ���޴��
SKILL_ACTIVE_WITCH_DOCTOR_FETISH_ARMY := New ActiveSkill("���޴��", "����", "�׶�"
	, "images\skills\witch-doctor\active\witchdoctor_fetisharmy_normal.png"
	, "��ȴʱ�䣺120��\r\n�ٻ�һ֧��5���ֳ�ذ�׵Ĺ�����ɵĴ�����㲢����ս������20�롣���޹���������൱���������˺�180%���˺�����Ϊ�����˺�����"
	, [RUNE_WITCH_DOCTOR_FETISH_ARMY_A, RUNE_WITCH_DOCTOR_FETISH_ARMY_D, RUNE_WITCH_DOCTOR_FETISH_ARMY_B, RUNE_WITCH_DOCTOR_FETISH_ARMY_C, RUNE_WITCH_DOCTOR_FETISH_ARMY_E])
; ---------------------------
; ����: ���޴�� End
; ---------------------------

; ---------------------------
; ����: ʳ���� Start
; ---------------------------
; ����: а����� 
RUNE_WITCH_DOCTOR_PIRANHAS_A := New SkillRune("а�����", "����", "a", "ˮ���г���һֻ�޴�����㣬���β�˺ҧһ�����ˣ����1100%�������˺�����Ϊ�����˺�����")
; ����: ��ʬʳ���� 
RUNE_WITCH_DOCTOR_PIRANHAS_B := New SkillRune("��ʬʳ����", "����", "b", "��ʳ�����ɽ�ʬʳ���㡣��ʬʳ��������͵�Ծ��ˮ�أ����������ĵ��ˡ�")
; ����: ʳ�������� 
RUNE_WITCH_DOCTOR_PIRANHAS_C := New SkillRune("ʳ��������", "����", "c", "��һ��ʳ������ʳ�������磬����4�롣�����ĵ��˻������Եر��������롣ʹ��ȴʱ���ӳ���16�롣")
; ����: ʳ�˲��� 
RUNE_WITCH_DOCTOR_PIRANHAS_D := New SkillRune("ʳ�˲���", "����", "d", "ÿ��ʩ�Ŷ����ͷų�һ��ʳ������ǰԾ�������475%�������˺�����Ϊ�����˺�������ʹ��Ӱ������е��˶����ܵ�15%���˺�������8�롣")
; ����: ����ʳ���� 
RUNE_WITCH_DOCTOR_PIRANHAS_E := New SkillRune("����ʳ����", "����", "e", "���˺��ı�Ϊ��8�������400%�������˺�����Ϊ��˪�˺�����������Ч�������ڼ�ʹ�������뺮�䡣")
; ����: ʳ����
SKILL_ACTIVE_WITCH_DOCTOR_PIRANHAS := New ActiveSkill("ʳ����", "����", "����"
	, "images\skills\witch-doctor\active\witchdoctor_piranhas_normal.png"
	, "���ģ�250�㷨��ֵ��ȴʱ�䣺8��\r\n�ٻ�һ��������ʳ���㣬��8�������400%�������˺�����Ϊ�����˺������ܵ�Ӱ��ĵ��˻�����ܵ�15%���˺���"
	, [RUNE_WITCH_DOCTOR_PIRANHAS_A, RUNE_WITCH_DOCTOR_PIRANHAS_B, RUNE_WITCH_DOCTOR_PIRANHAS_C, RUNE_WITCH_DOCTOR_PIRANHAS_D, RUNE_WITCH_DOCTOR_PIRANHAS_E])
; ---------------------------
; ����: ʳ���� End
; ---------------------------

; ===========================
; ��ҽ End
; ===========================



; ===========================
; ħ��ʦ Start
; ===========================
; ---------------------------
; ����: ħ���ɵ� Start
; ---------------------------
; ����: ���ܱ��� 
RUNE_WIZARD_MAGIC_MISSILE_A := New SkillRune("���ܱ���", "�ط�", "a", "ʹħ���ɵ����˺������325%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_WIZARD_MAGIC_MISSILE_D := New SkillRune("�������", "����", "d", "����һ�麮����Ƭ�����ڻ���ʱ���ѣ���4.5���ڵĵ������175%�������˺�����Ϊ��˪�˺��������������1�롣����ÿ5��ֻ�ܱ�������̱���һ�Ρ�")
; ����: ���طɵ� 
RUNE_WIZARD_MAGIC_MISSILE_B := New SkillRune("���طɵ�", "�ط�", "b", "���3�ŷɵ���ÿ�����80%�������˺�����Ϊ�����˺�����")
; ����: ׷�ٷɵ� 
RUNE_WIZARD_MAGIC_MISSILE_E := New SkillRune("׷�ٷɵ�", "�ط�", "e", "�ɵ�׷������ĵ�������ɵ��˺������285%�������˺�����Ϊ�����˺�����")
; ����: ����ɵ� 
RUNE_WIZARD_MAGIC_MISSILE_C := New SkillRune("����ɵ�", "����", "c", "�ɵ��ᴩ͸����ʹ��ȼ�գ���3�������130%�������˺�����Ϊ�����˺�����ȼ���˺����ɵ���3�Σ������������������ɻ����˺�ʱ�����ô˵���Ч���ĳ���ʱ�䡣")
; ����: ħ���ɵ�
SKILL_ACTIVE_WIZARD_MAGIC_MISSILE := New ActiveSkill("ħ���ɵ�", "�ط�", "��Ҫ"
	, "images\skills\wizard\active\wizard_magicmissile_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n����ħ�������ɵ������230%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_MAGIC_MISSILE_A, RUNE_WIZARD_MAGIC_MISSILE_D, RUNE_WIZARD_MAGIC_MISSILE_B, RUNE_WIZARD_MAGIC_MISSILE_E, RUNE_WIZARD_MAGIC_MISSILE_C])
; ---------------------------
; ����: ħ���ɵ� End
; ---------------------------

; ---------------------------
; ����: ��˪���� Start
; ---------------------------
; ����: ����Ѫ�� 
RUNE_WIZARD_RAY_OF_FROST_D := New SkillRune("����Ѫ��", "����", "d", "ʹ�������Ľ�����11����ܡ�")
; ����: ������� 
RUNE_WIZARD_RAY_OF_FROST_C := New SkillRune("�������", "����", "c", "��˪������10%�ļ��ʽ����˱���1�룬��ʹ����Ч�������80%������3�롣")
; ����: �ڱ� 
RUNE_WIZARD_RAY_OF_FROST_E := New SkillRune("�ڱ�", "����", "e", "����˪��������ĵ��˻�����һ�麮������3���ڶԾ����ĵ������1625%�������˺�����Ϊ��˪�˺�����")
; ����: ����籩 
RUNE_WIZARD_RAY_OF_FROST_B := New SkillRune("����籩", "����", "b", "������Χ�γ�һ�����з籩��Ч����Χ���ɴﵽ22�룬���Ա�����籩�����е������300%�������˺�����Ϊ��˪�˺�������˪����ÿ�������൱��220%�������˺������������740%�������˺�����Ϊ��˪�˺�����")
; ����: ��ѩ��� 
RUNE_WIZARD_RAY_OF_FROST_A := New SkillRune("��ѩ���", "����", "a", "����˪�������еĵ��ˣ��ܵ��ı�˪�˺����15%������4�롣")
; ����: ��˪����
SKILL_ACTIVE_WIZARD_RAY_OF_FROST := New ActiveSkill("��˪����", "����", "��Ҫ"
	, "images\skills\wizard\active\wizard_rayoffrost_normal.png"
	, "���ģ�16�����\r\n����������ߣ����λ���׸������е��˸���5���ڵ����е��ˣ����430%�������˺�����Ϊ��˪�˺�������ʹ���ƶ��ٶȽ���60%������3�롣"
	, [RUNE_WIZARD_RAY_OF_FROST_D, RUNE_WIZARD_RAY_OF_FROST_C, RUNE_WIZARD_RAY_OF_FROST_E, RUNE_WIZARD_RAY_OF_FROST_B, RUNE_WIZARD_RAY_OF_FROST_A])
; ---------------------------
; ����: ��˪���� End
; ---------------------------

; ---------------------------
; ����: ����� Start
; ---------------------------
; ����: ������� 
RUNE_WIZARD_SHOCK_PULSE_E := New SkillRune("�������", "����", "e", "������ĵ��˻ᱬը����10���ڵ�ÿ���������184%�������˺�����Ϊ��˪�˺���������𲨵��˺�����ת��Ϊ��˪�˺���")
; ����: ����� 
RUNE_WIZARD_SHOCK_PULSE_A := New SkillRune("�����", "����", "a", "ʩ��3֧�������ÿ֧���274%�������˺�����Ϊ�����˺�����")
; ����: ����֮�� 
RUNE_WIZARD_SHOCK_PULSE_C := New SkillRune("����֮��", "���", "c", "����ʸ�ϲ���һ���޴�����壬��ǰ�У��Ի��е�����Ŀ�����214%�������˺�����Ϊ�����˺�����")
; ����: �����׺� 
RUNE_WIZARD_SHOCK_PULSE_D := New SkillRune("�����׺�", "�ط�", "d", "ÿ����һ�����˼��ɻָ�2����ܡ�����𲨵��˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_WIZARD_SHOCK_PULSE_B := New SkillRune("��������", "���", "b", "�ٳ�һ�ɾ�ֱ��ǰƮ�Ƶ����磬��������ĵ��ˣ����165%�������˺�����Ϊ�����˺�����")
; ����: �����
SKILL_ACTIVE_WIZARD_SHOCK_PULSE := New ActiveSkill("�����", "���", "��Ҫ"
	, "images\skills\wizard\active\wizard_chargedbolt_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n�ͷų�3�ɲ���Ԥ����о�����������194%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_SHOCK_PULSE_E, RUNE_WIZARD_SHOCK_PULSE_A, RUNE_WIZARD_SHOCK_PULSE_C, RUNE_WIZARD_SHOCK_PULSE_D, RUNE_WIZARD_SHOCK_PULSE_B])
; ---------------------------
; ����: ����� End
; ---------------------------

; ---------------------------
; ����: ��˪���� Start
; ---------------------------
; ����: ���� 
RUNE_WIZARD_FROST_NOVA_B := New SkillRune("����", "����", "b", "�������ĵ����ڱ�����ʱ��100%�ļ��ʱ��Ƴ���һ����˪���ǡ�")
; ����: ���ٱ��� 
RUNE_WIZARD_FROST_NOVA_D := New SkillRune("���ٱ���", "����", "d", "ʹ��˪���ǵ���ȴʱ��������7.5�룬����ʱ���ӳ���3�롣")
; ����: �������� 
RUNE_WIZARD_FROST_NOVA_C := New SkillRune("��������", "����", "c", "��˪���ǲ��ٱ������ˣ���������һƬ��˪������8�������915%�������˺�����Ϊ��˪�˺�����")
; ����: ��ȱ��� 
RUNE_WIZARD_FROST_NOVA_E := New SkillRune("��ȱ���", "����", "e", "�����˪���ǻ�������5��Ŀ�꣬��ɻ��10%�ı������ʼӳɣ�����11�롣")
; ����: ����֮�� 
RUNE_WIZARD_FROST_NOVA_A := New SkillRune("����֮��", "����", "a", "�ܱ�˪���Ǳ�������Ч��Ӱ��ĵ��˽��ܵ�����33%���˺���")
; ����: ��˪����
SKILL_ACTIVE_WIZARD_FROST_NOVA := New ActiveSkill("��˪����", "����", "����"
	, "images\skills\wizard\active\wizard_frostnova_normal.png"
	, "��ȴʱ�䣺11��\r\n�ú������Ƴ�������ĵ��ˣ��������2�롣"
	, [RUNE_WIZARD_FROST_NOVA_B, RUNE_WIZARD_FROST_NOVA_D, RUNE_WIZARD_FROST_NOVA_C, RUNE_WIZARD_FROST_NOVA_E, RUNE_WIZARD_FROST_NOVA_A])
; ---------------------------
; ����: ��˪���� End
; ---------------------------

; ---------------------------
; ����: ����֮�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_WIZARD_ARCANE_ORB_A := New SkillRune("����֮��", "�ط�", "a", "���������ٶȣ���ʹ�˺������700%�������˺�����Ϊ�����˺�������Ч����Χ��С��8�롣")
; ����: �����ǻ� 
RUNE_WIZARD_ARCANE_ORB_C := New SkillRune("�����ǻ�", "�ط�", "c", "����4��Χ��ħ��ʦ��ת�İ���֮�򣬵����˿���ʱ��ᱬը�����265%�������˺�����Ϊ�����˺�����")
; ����: ���ܻ� 
RUNE_WIZARD_ARCANE_ORB_B := New SkillRune("���ܻ�", "���", "b", "��������������İ���֮�����349%�������˺�����Ϊ�����˺�����ÿ����һ�����˶���ʹ��ʩ�ŵ���һ�����編�����˺����2%�����ɻ���15����")
; ����: ����֮�� 
RUNE_WIZARD_ARCANE_ORB_D := New SkillRune("����֮��", "����", "d", "���һ��ȼ�յ����������221%�������˺�����Ϊ�����˺�������������н�·��������һ�����棬��5�������734%�������˺�����Ϊ�����˺�����")
; ����: ����֮�� 
RUNE_WIZARD_ARCANE_ORB_E := New SkillRune("����֮��", "����", "e", "����һ����������֮����תǰ��������Χ���亮���������950%�������˺�����Ϊ��˪�˺�����")
; ����: ����֮��
SKILL_ACTIVE_WIZARD_ARCANE_ORB := New ActiveSkill("����֮��", "�ط�", "��Ҫ"
	, "images\skills\wizard\active\wizard_arcaneorb_normal.png"
	, "���ģ�30�����\r\n����һ����Ŀ��Ӵ�����ը�Ĵ�������֮�򣬶�λ��15���ڵ����е������435%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_ARCANE_ORB_A, RUNE_WIZARD_ARCANE_ORB_C, RUNE_WIZARD_ARCANE_ORB_B, RUNE_WIZARD_ARCANE_ORB_D, RUNE_WIZARD_ARCANE_ORB_E])
; ---------------------------
; ����: ����֮�� End
; ---------------------------

; ---------------------------
; ����: ��ʯ��� Start
; ---------------------------
; ����: �������� 
RUNE_WIZARD_DIAMOND_SKIN_C := New SkillRune("��������", "�ط�", "c", "ʹ�˺����������������������ֵ��80%��")
; ����: �����⾵ 
RUNE_WIZARD_DIAMOND_SKIN_D := New SkillRune("�����⾵", "�ط�", "d", "����ʯ�������ʱ�����м��������ĵİ��ܽ���9�㡣")
; ����: ������� 
RUNE_WIZARD_DIAMOND_SKIN_A := New SkillRune("�������", "�ط�", "a", "����ʯ�������ʱ��ʹ����ƶ��ٶ����30%��")
; ����: �;���� 
RUNE_WIZARD_DIAMOND_SKIN_B := New SkillRune("�;����", "�ط�", "b", "ʹ��ʯ����ĳ���ʱ���ӳ���6�롣")
; ����: ��ʯ��Ƭ 
RUNE_WIZARD_DIAMOND_SKIN_E := New SkillRune("��ʯ��Ƭ", "�ط�", "e", "����ʯ�������ʱ����ʯ��Ƭ���ᳯ����ը���Ը����ĵ������863%�������˺�����Ϊ�����˺�����")
; ����: ��ʯ���
SKILL_ACTIVE_WIZARD_DIAMOND_SKIN := New ActiveSkill("��ʯ���", "�ط�", "����"
	, "images\skills\wizard\active\wizard_diamondskin_normal.png"
	, "��ȴʱ�䣺15��\r\n�����Ƥ���������ʯһ����Ӳ������3�룬�ɴӹ�������������൱��������ֵ40%���˺���"
	, [RUNE_WIZARD_DIAMOND_SKIN_C, RUNE_WIZARD_DIAMOND_SKIN_D, RUNE_WIZARD_DIAMOND_SKIN_A, RUNE_WIZARD_DIAMOND_SKIN_B, RUNE_WIZARD_DIAMOND_SKIN_E])
; ---------------------------
; ����: ��ʯ��� End
; ---------------------------

; ---------------------------
; ����: ԭ��֮�� Start
; ---------------------------
; ����: ǿ���� 
RUNE_WIZARD_WAVE_OF_FORCE_A := New SkillRune("ǿ����", "�ط�", "a", "ԭ��֮���ᷴ��Զ�̹��������������ϣ����˸����ĵ��˲�ʹ���ƶ��ٶȽ���60%������3�롣ԭ��֮�����5����ȴʱ�䡣")
; ����: ˥��֮�� 
RUNE_WIZARD_WAVE_OF_FORCE_E := New SkillRune("˥��֮��", "�ط�", "e", "�����еĵ�����ɵ��˺�����20%������4��")
; ����: ����Э�� 
RUNE_WIZARD_WAVE_OF_FORCE_D := New SkillRune("����Э��", "�ط�", "d", "ÿ����һ�����˿�ʹ����һ�������������˺����4%��")
; ����: �������� 
RUNE_WIZARD_WAVE_OF_FORCE_B := New SkillRune("��������", "���", "b", "ÿ����һ�����˼��ɻָ�1����ܡ�ԭ��֮�����˺�����ת��Ϊ�����˺���")
; ����: ����֮�� 
RUNE_WIZARD_WAVE_OF_FORCE_C := New SkillRune("����֮��", "����", "c", "ʹ�˺������475%�������˺�����Ϊ�����˺�����")
; ����: ԭ��֮��
SKILL_ACTIVE_WIZARD_WAVE_OF_FORCE := New ActiveSkill("ԭ��֮��", "�ط�", "ԭ��"
	, "images\skills\wizard\active\wizard_waveofforce_normal.png"
	, "���ģ�25�����\r\n����һ�ɴ���������������Ը����ĵ������390%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_WAVE_OF_FORCE_A, RUNE_WIZARD_WAVE_OF_FORCE_E, RUNE_WIZARD_WAVE_OF_FORCE_D, RUNE_WIZARD_WAVE_OF_FORCE_B, RUNE_WIZARD_WAVE_OF_FORCE_C])
; ---------------------------
; ����: ԭ��֮�� End
; ---------------------------

; ---------------------------
; ����: �Ļ�֮�� Start
; ---------------------------
; ����: ����֮�� 
RUNE_WIZARD_SPECTRAL_BLADE_A := New SkillRune("����֮��", "����", "a", "ÿ����һ�����˿�ʹ����淨����ɵ��˺����1%����߿ɴ�30%������5�롣")
; ����: ����֮�� 
RUNE_WIZARD_SPECTRAL_BLADE_D := New SkillRune("����֮��", "�ط�", "d", "ÿ����һ�����˿ɻ��2����ܡ�")
; ����: ����֮�� 
RUNE_WIZARD_SPECTRAL_BLADE_B := New SkillRune("����֮��", "���", "b", "ʹ�Ļ�֮�еĹ�����Χ������20�룬�˺������231%�������˺�����Ϊ�����˺�����")
; ����: ����֮�� 
RUNE_WIZARD_SPECTRAL_BLADE_E := New SkillRune("����֮��", "�ط�", "e", "ÿ��ʩ�ſɻ��һ�����ܣ�����3�룬�������൱��������ֵ4%���˺���")
; ����: ����֮�� 
RUNE_WIZARD_SPECTRAL_BLADE_C := New SkillRune("����֮��", "����", "c", "���뺮��ĵ�����5%�ļ��ʱ����������������ĵ�����5%�Ķ��⼸���ܵ��Ļ�֮�еı�����")
; ����: �Ļ�֮��
SKILL_ACTIVE_WIZARD_SPECTRAL_BLADE := New ActiveSkill("�Ļ�֮��", "�ط�", "��Ҫ"
	, "images\skills\wizard\active\wizard_spectralblade_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n�ٻ���һ���Ļ�֮�У�����λ����ǰ����Զ15���ڵ����е��ˣ����168%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_SPECTRAL_BLADE_A, RUNE_WIZARD_SPECTRAL_BLADE_D, RUNE_WIZARD_SPECTRAL_BLADE_B, RUNE_WIZARD_SPECTRAL_BLADE_E, RUNE_WIZARD_SPECTRAL_BLADE_C])
; ---------------------------
; ����: �Ļ�֮�� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ������ 
RUNE_WIZARD_ARCANE_TORRENT_A := New SkillRune("������", "����", "a", "��������ʱ�ܵ����˺�����15%����Ч��ÿ������5%�����ɽ���25%���˺��������������˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_WIZARD_ARCANE_TORRENT_E := New SkillRune("��������", "�ط�", "e", "��к��Խ��������ĺ������㽫�޷�ָ�������ķ��򣬵������˺�������������1215%�������˺�����Ϊ�����˺�������������ÿ�������൱��640%�������˺������������2495%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_WIZARD_ARCANE_TORRENT_C := New SkillRune("��������", "�ط�", "c", "���°������ף���2�����������е��˽ӽ�ʱ��ը�����825%�������˺�����Ϊ�����˺������ܵ���ըЧ��Ӱ��ĵ����ƶ��ٶȺ͹����ٶȽ���60%������3�롣")
; ����: ������� 
RUNE_WIZARD_ARCANE_TORRENT_D := New SkillRune("�������", "���", "d", "ÿ���ɵ���ը������2����͸Ŀ��ĵ�����ÿ�����������150%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_WIZARD_ARCANE_TORRENT_B := New SkillRune("��������", "�ط�", "b", "�������������еĵ�����12.5%�ļ����򸽽���һ�����˷���ɵ������582%�������˺�����Ϊ�����˺�����")
; ����: ��������
SKILL_ACTIVE_WIZARD_ARCANE_TORRENT := New ActiveSkill("��������", "�ط�", "��Ҫ"
	, "images\skills\wizard\active\wizard_arcanetorrent_normal.png"
	, "���ģ�16�����\r\nʩ�ų��ɵ���Ļ���Էɵ�����λ�ø��������е������400%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_ARCANE_TORRENT_A, RUNE_WIZARD_ARCANE_TORRENT_E, RUNE_WIZARD_ARCANE_TORRENT_C, RUNE_WIZARD_ARCANE_TORRENT_D, RUNE_WIZARD_ARCANE_TORRENT_B])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ���羢�� 
RUNE_WIZARD_ENERGY_TWISTER_D := New SkillRune("���羢��", "����", "d", "ʹ����������ʩ�����Ľ�����25����ܡ������������˺�����ת��Ϊ��˪�˺���")
; ����: ���֮�� 
RUNE_WIZARD_ENERGY_TWISTER_A := New SkillRune("���֮��", "����", "a", "�������������еĵ��ˣ��ܵ��Ļ����˺����15%������4�롣")
; ����: ��Ű�籩 
RUNE_WIZARD_ENERGY_TWISTER_B := New SkillRune("��Ű�籩", "�ط�", "b", "������������ײ���ϲ�Ϊһ�����磬Ч����Χ������6�������3200%�������˺�����Ϊ�����˺�����")
; ����: а�� 
RUNE_WIZARD_ENERGY_TWISTER_E := New SkillRune("а��", "�ط�", "e", "���������н���������ԭ����ת����6���ڶԱ��������е�һ��Ŀ�����835%�������˺�����Ϊ�����˺�����")
; ����: ����� 
RUNE_WIZARD_ENERGY_TWISTER_C := New SkillRune("�����", "���", "c", "ÿ��ʩ������������ʹ����һ��������ܣ������ۻ�3�㡣ʩ����Ϊ�������ͷ������������Ч�����γ�һ���������ÿ�����ʹ��������196%�������˺�����Ϊ�����˺����������������˺�����ת��Ϊ�����˺�����Ϊ����������ħ���ɵ�������Ļ�֮�е���")
; ����: ��������
SKILL_ACTIVE_WIZARD_ENERGY_TWISTER := New ActiveSkill("��������", "�ط�", "ԭ��"
	, "images\skills\wizard\active\wizard_tornado_normal.png"
	, "���ģ�35�����\r\n�ٻ�һ�󴿾�������������6���ڶ����н�·���ϵ�����Ŀ�����1525%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_ENERGY_TWISTER_D, RUNE_WIZARD_ENERGY_TWISTER_A, RUNE_WIZARD_ENERGY_TWISTER_B, RUNE_WIZARD_ENERGY_TWISTER_E, RUNE_WIZARD_ENERGY_TWISTER_C])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ����⻷ 
RUNE_WIZARD_ICE_ARMOR_B := New SkillRune("����⻷", "����", "b", "��������Χ�������¶ȡ������ĵ������뺮��״̬���ƶ��ٶȽ���80%��")
; ����: �������� 
RUNE_WIZARD_ICE_ARMOR_D := New SkillRune("��������", "����", "d", "ÿ���㱻��ս��������ʱ����Ļ���ֵ���20%������30�롣��Ч�����ɵ���3�Ρ�")
; ����: ���̻��� 
RUNE_WIZARD_ICE_ARMOR_A := New SkillRune("���̻���", "����", "a", "��ս������ͬʱ�ܵ�189%�������˺�����Ϊ��˪�˺�����")
; ����: �������� 
RUNE_WIZARD_ICE_ARMOR_E := New SkillRune("��������", "����", "e", "��ս������40%�ļ����Թ�����Ϊ���Ĵ�����˪���ǣ����75%�������˺�����Ϊ��˪�˺�����")
; ����: ��˪�籩 
RUNE_WIZARD_ICE_ARMOR_C := New SkillRune("��˪�籩", "����", "c", "��������γ���ת�ĺ����籩��ÿ�����80%�������˺�����Ϊ��˪�˺�����")
; ����: ��������
SKILL_ACTIVE_WIZARD_ICE_ARMOR := New ActiveSkill("��������", "����", "����"
	, "images\skills\wizard\active\wizard_icearmor_normal.png"
	, "���ģ�25�����\r\nʹ���Լ���һ���������ϰ�Χ���ܵ��Ľ�ս�˺�����12%����ս�����߻����뺮������״̬������3�롣��Ч���ɳ���10���ӡ�"
	, [RUNE_WIZARD_ICE_ARMOR_B, RUNE_WIZARD_ICE_ARMOR_D, RUNE_WIZARD_ICE_ARMOR_A, RUNE_WIZARD_ICE_ARMOR_E, RUNE_WIZARD_ICE_ARMOR_C])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: �������� 
RUNE_WIZARD_ELECTROCUTE_B := New SkillRune("��������", "���", "b", "��߿ɵ��̵��˵��������ޣ����ɵ���10�����ˡ�")
; ����: ��״���� 
RUNE_WIZARD_ELECTROCUTE_E := New SkillRune("��״����", "����", "e", "������ᳯ��������ͷų�4�������������Ա������е����е������44%�������˺�����Ϊ�����˺�����")
; ����: ������ 
RUNE_WIZARD_ELECTROCUTE_A := New SkillRune("������", "���", "a", "�ͷ�һ�����ɴ�͸���˵����磬���140%�������˺�����Ϊ�����˺�����")
; ����: ������ӿ 
RUNE_WIZARD_ELECTROCUTE_D := New SkillRune("������ӿ", "���", "d", "����ÿ����һ�����˺�ɻ��1����ܡ�")
; ����: �������� 
RUNE_WIZARD_ELECTROCUTE_C := New SkillRune("��������", "���", "c", "��׶�����������ˣ��������ܵ�Ӱ��ĵ������310%�������˺�����Ϊ�����˺�����")
; ����: ����
SKILL_ACTIVE_WIZARD_ELECTROCUTE := New ActiveSkill("����", "���", "��Ҫ"
	, "images\skills\wizard\active\wizard_electrocute_normal.png"
	, "����һ����Ϊ������ʩ����Ϊ�����������ķ���ֵ��\r\n�������ָ��ų������138%�������˺�����Ϊ�����˺������������Ծ�����ɻ��ж���2�����ˡ�"
	, [RUNE_WIZARD_ELECTROCUTE_B, RUNE_WIZARD_ELECTROCUTE_E, RUNE_WIZARD_ELECTROCUTE_A, RUNE_WIZARD_ELECTROCUTE_D, RUNE_WIZARD_ELECTROCUTE_C])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ʱ���ӻ� Start
; ---------------------------
; ����: ʱ�ջ��� 
RUNE_WIZARD_SLOW_TIME_C := New SkillRune("ʱ�ջ���", "�ط�", "c", "ʹ�ƶ��ٶȽ��͵�Ч�������80%����ȴʱ��������12�롣")
; ����: ��ƣ���� 
RUNE_WIZARD_SLOW_TIME_D := New SkillRune("��ƣ����", "�ط�", "d", "�ܵ�ʱ���ӻ�Ӱ��ĵ��ˣ���ɵ��˺�����25%��")
; ����: ʱ��Ť�� 
RUNE_WIZARD_SLOW_TIME_A := New SkillRune("ʱ��Ť��", "�ط�", "a", "��ʱ��Ť������Ӱ��ĵ��ˣ��ܵ����˺����15%��")
; ����: �н����� 
RUNE_WIZARD_SLOW_TIME_B := New SkillRune("�н�����", "�ط�", "b", "������뿪ʱ���ӻ�����ĵ��˶������5�롣")
; ����: ʱ������ 
RUNE_WIZARD_SLOW_TIME_E := New SkillRune("ʱ������", "�ط�", "e", "����վ�������ڵ�ͬ�鶼�ܻ�ü���Ч���������ٶ����10%��")
; ����: ʱ���ӻ�
SKILL_ACTIVE_WIZARD_SLOW_TIME := New ActiveSkill("ʱ���ӻ�", "�ط�", "����"
	, "images\skills\wizard\active\wizard_slowtime_normal.png"
	, "��ȴʱ�䣺15��\r\n����Զ60��֮���Ŀ��λ���ٳ�һ��Ť��ʱ�յ����ݣ�����15�룬ʹ���˹����ٶȽ���20%���ƶ��ٶȽ���60%��������ͬʱ����ʹ�з�Ͷ����ķ����ٶȽ���90%��"
	, [RUNE_WIZARD_SLOW_TIME_C, RUNE_WIZARD_SLOW_TIME_D, RUNE_WIZARD_SLOW_TIME_A, RUNE_WIZARD_SLOW_TIME_B, RUNE_WIZARD_SLOW_TIME_E])
; ---------------------------
; ����: ʱ���ӻ� End
; ---------------------------

; ---------------------------
; ����: �籩���� Start
; ---------------------------
; ����: ���Ƶ�� 
RUNE_WIZARD_STORM_ARMOR_C := New SkillRune("���Ƶ��", "���", "c", "Զ�̺ͽ�ս����������189%�������˺�����Ϊ�����˺�����")
; ����: �籩֮�� 
RUNE_WIZARD_STORM_ARMOR_D := New SkillRune("�籩֮��", "���", "d", "���籩���׼���ʱ�����м������ĵİ��ܽ���3�㡣")
; ����: �׵�籩 
RUNE_WIZARD_STORM_ARMOR_A := New SkillRune("�׵�籩", "���", "a", "ʹ����˺������315%�������˺�����Ϊ�����˺�����")
; ����: ��⼲�� 
RUNE_WIZARD_STORM_ARMOR_B := New SkillRune("��⼲��", "���", "b", "ÿ���㱻��ս��Զ�̹�������ʱ������ʹ����ƶ��ٶ����25%������3�롣")
; ����: ���֮�� 
RUNE_WIZARD_STORM_ARMOR_E := New SkillRune("���֮��", "���", "e", "������һ�����������������һ�����ˣ����425%�������˺�����Ϊ�����˺�����")
; ����: �籩����
SKILL_ACTIVE_WIZARD_STORM_ARMOR := New ActiveSkill("�籩����", "���", "����"
	, "images\skills\wizard\active\wizard_stormarmor_normal.png"
	, "���ģ�25�����\r\n�㱻����Χ�ƣ������ԵضԸ���һ���������175%�������˺�����Ϊ�����˺���������10���ӡ�"
	, [RUNE_WIZARD_STORM_ARMOR_C, RUNE_WIZARD_STORM_ARMOR_D, RUNE_WIZARD_STORM_ARMOR_A, RUNE_WIZARD_STORM_ARMOR_B, RUNE_WIZARD_STORM_ARMOR_E])
; ---------------------------
; ����: �籩���� End
; ---------------------------

; ---------------------------
; ����: ���ܱ��� Start
; ---------------------------
; ����: �����ͷ� 
RUNE_WIZARD_EXPLOSIVE_BLAST_D := New SkillRune("�����ͷ�", "�ط�", "d", "ʹ���ܱ��Ƶ��˺������1485%��")
; ����: ����Ѹ�� 
RUNE_WIZARD_EXPLOSIVE_BLAST_C := New SkillRune("����Ѹ��", "���", "c", "ʹ���ܱ��Ƶ���ȴʱ��������3�롣���ܱ��Ƶ��˺�����ת��Ϊ�����˺���")
; ����: �������� 
RUNE_WIZARD_EXPLOSIVE_BLAST_A := New SkillRune("��������", "����", "a", "�����ͷž��ܱ��Ƶ����������909%�������˺�����Ϊ�����˺�����")
; ����: ��û 
RUNE_WIZARD_EXPLOSIVE_BLAST_B := New SkillRune("��û", "����", "b", "ʩ������ǿ��ľ��ܱ��ƣ���18���ڵ����е������990%�������˺�����Ϊ��˪�˺�����")
; ����: ����ЧӦ 
RUNE_WIZARD_EXPLOSIVE_BLAST_E := New SkillRune("����ЧӦ", "����", "e", "����3��������ը���ǵ��α�ը��ÿ�����520%�������˺�����Ϊ�����˺�����")
; ����: ���ܱ���
SKILL_ACTIVE_WIZARD_EXPLOSIVE_BLAST := New ActiveSkill("���ܱ���", "�ط�", "��Ԧ"
	, "images\skills\wizard\active\wizard_explosiveblast_normal.png"
	, "���ģ�20�������ȴʱ�䣺6��\r\n�������ܻ������������1.5��������ƣ���λ��12���ڵ����е������945%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_EXPLOSIVE_BLAST_D, RUNE_WIZARD_EXPLOSIVE_BLAST_C, RUNE_WIZARD_EXPLOSIVE_BLAST_A, RUNE_WIZARD_EXPLOSIVE_BLAST_B, RUNE_WIZARD_EXPLOSIVE_BLAST_E])
; ---------------------------
; ����: ���ܱ��� End
; ---------------------------

; ---------------------------
; ����: ħ������ Start
; ---------------------------
; ����: ͨ�� 
RUNE_WIZARD_MAGIC_WEAPON_B := New SkillRune("ͨ��", "���", "b", "������һ������ʹ���絯�䵽����3���������ϣ����61%�������˺�����Ϊ�����˺�����")
; ����: ԭ������ 
RUNE_WIZARD_MAGIC_WEAPON_C := New SkillRune("ԭ������", "�ط�", "c", "ʹħ���������˺��ӳ������20%��")
; ����: �������� 
RUNE_WIZARD_MAGIC_WEAPON_D := New SkillRune("��������", "�ط�", "d", "��Ĺ������е���ʱ����ʹ��ָ�3����ܡ�")
; ����: �һ���� 
RUNE_WIZARD_MAGIC_WEAPON_A := New SkillRune("�һ����", "����", "a", "������һ������ʹ����ȼ�գ���3���ڶ������300%�������˺�����Ϊ�����˺�����")
; ����: ƫб���� 
RUNE_WIZARD_MAGIC_WEAPON_E := New SkillRune("ƫб����", "�ط�", "e", "���㷢�𹥻�ʱ���һ�����ܣ�����3�룬�������൱��������ֵ4%���˺���")
; ����: ħ������
SKILL_ACTIVE_WIZARD_MAGIC_WEAPON := New ActiveSkill("ħ������", "�ط�", "����"
	, "images\skills\wizard\active\wizard_magicweapon_normal.png"
	, "���ģ�25�����\r\n��ħ���������������У�ʹ������ɵ��˺����10%��Ч������10���ӡ�"
	, [RUNE_WIZARD_MAGIC_WEAPON_B, RUNE_WIZARD_MAGIC_WEAPON_C, RUNE_WIZARD_MAGIC_WEAPON_D, RUNE_WIZARD_MAGIC_WEAPON_A, RUNE_WIZARD_MAGIC_WEAPON_E])
; ---------------------------
; ����: ħ������ End
; ---------------------------

; ---------------------------
; ����: ��ͷ�� Start
; ---------------------------
; ����: ������ͷ�� 
RUNE_WIZARD_HYDRA_E := New SkillRune("������ͷ��", "�ط�", "e", "�ٻ�һֻ������ͷ�ߣ����°���֮�򣬻��к�ը���Ա�ը�㸽���ĵ������205%�������˺�����Ϊ�����˺�����")
; ����: �����ͷ�� 
RUNE_WIZARD_HYDRA_B := New SkillRune("�����ͷ��", "���", "b", "�ٻ�һֻ�����ͷ�ߵ�����ˣ����255%�������˺�����Ϊ�����˺�����")
; ����: �����ͷ�� 
RUNE_WIZARD_HYDRA_C := New SkillRune("�����ͷ��", "����", "c", "�ٻ�һֻ�����ͷ�ߣ�����������Ƴ���ص㸽���ĵ��ˣ���3�������155%�������˺�����Ϊ�����˺�����ȼ���˺�����ͬһ���������ϵ��Ӷ�Ρ�")
; ����: ��˪��ͷ�� 
RUNE_WIZARD_HYDRA_A := New SkillRune("��˪��ͷ��", "����", "a", "�ٻ�һֻ��˪��ͷ�ߣ��ڽ��෶Χ������׶�κ�˪����׶�������ڵ����е������255%�������˺�����Ϊ��˪�˺�����")
; ����: ���Ͷ�ͷ�� 
RUNE_WIZARD_HYDRA_D := New SkillRune("���Ͷ�ͷ��", "����", "d", "�ٻ�һֻ���Ͷ�ͷ�ߣ��򸽽��ĵ����������棬��վ�����ȴ���ϵĵ���ÿ�����330%�������˺�����Ϊ�����˺�����")
; ����: ��ͷ��
SKILL_ACTIVE_WIZARD_HYDRA := New ActiveSkill("��ͷ��", "����", "ԭ��"
	, "images\skills\wizard\active\wizard_hydra_normal.png"
	, "���ģ�15�����\r\n�ٳ�һֻ��ͷ�ߣ��û��湥�����ˣ����165%�������˺�����Ϊ�����˺���������15�롣"
	, [RUNE_WIZARD_HYDRA_E, RUNE_WIZARD_HYDRA_B, RUNE_WIZARD_HYDRA_C, RUNE_WIZARD_HYDRA_A, RUNE_WIZARD_HYDRA_D])
; ---------------------------
; ����: ��ͷ�� End
; ---------------------------

; ---------------------------
; ����: �߽����� Start
; ---------------------------
; ����: ���ܻ�� 
RUNE_WIZARD_DISINTEGRATE_B := New SkillRune("���ܻ��", "����", "b", "ʹ���߱�ø��ӿ���Ի��и�����ˡ��߽����ߵ��˺�����ת��Ϊ�����˺���")
; ����: ���� 
RUNE_WIZARD_DISINTEGRATE_E := New SkillRune("����", "�ط�", "e", "����������ĵ�����35%�ļ��ʱ�ը����8���ڵ����е������750%�������˺�����Ϊ�����˺�����")
; ����: ���ܳ�� 
RUNE_WIZARD_DISINTEGRATE_C := New SkillRune("���ܳ��", "�ط�", "c", "�ڽ�����׶�η�Χ������ɢ����������ߣ����435%�������˺�����Ϊ�����˺������߽�����ÿ�������൱��340%�������˺������������1115%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_WIZARD_DISINTEGRATE_D := New SkillRune("�������", "�ط�", "d", "ʩ������ʱ��������������ɳ������������䣬���115%�������˺�����Ϊ�����˺�����")
; ����: �������� 
RUNE_WIZARD_DISINTEGRATE_A := New SkillRune("��������", "�ط�", "a", "���߽����߻��еĵ����ܵ��İ����˺����15%������4�롣")
; ����: �߽�����
SKILL_ACTIVE_WIZARD_DISINTEGRATE := New ActiveSkill("�߽�����", "�ط�", "��Ҫ"
	, "images\skills\wizard\active\wizard_disintegrate_normal.png"
	, "���ģ�18�����\r\n����һ�������������ߣ����390%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_DISINTEGRATE_B, RUNE_WIZARD_DISINTEGRATE_E, RUNE_WIZARD_DISINTEGRATE_C, RUNE_WIZARD_DISINTEGRATE_D, RUNE_WIZARD_DISINTEGRATE_A])
; ---------------------------
; ����: �߽����� End
; ---------------------------

; ---------------------------
; ����: ħ�� Start
; ---------------------------
; ����: ����� 
RUNE_WIZARD_FAMILIAR_A := New SkillRune("�����", "����", "a", "�ٻ�һ������ħ�ǣ�ʹ����ɵ��˺����10%��")
; ����: ��׶ħ�� 
RUNE_WIZARD_FAMILIAR_C := New SkillRune("��׶ħ��", "����", "c", "ħ�ǵ�Զ�̹�����35%�ļ��ʱ�������1�롣")
; ����: Զ����ʿ 
RUNE_WIZARD_FAMILIAR_E := New SkillRune("Զ����ʿ", "�ط�", "e", "�ٻ�һ������ħ�ǡ����������ֵ����50%ʱ��ħ�ǻ�ÿ��6������1�ι������˺���")
; ����: ���ܼ�ӿ 
RUNE_WIZARD_FAMILIAR_D := New SkillRune("���ܼ�ӿ", "�ط�", "d", "��ħ�Ǽ���ʱ����ÿ��ɻָ�4.5����ܡ�")
; ����: ��ըħ�� 
RUNE_WIZARD_FAMILIAR_B := New SkillRune("��ըħ��", "�ط�", "b", "ħ�ǵ�Զ�̹����ڻ��к�ᱬը����6���ڵ����е������240%�������˺�����Ϊ�����˺�����")
; ����: ħ��
SKILL_ACTIVE_WIZARD_FAMILIAR := New ActiveSkill("ħ��", "�ط�", "����"
	, "images\skills\wizard\active\wizard_familiar_normal.png"
	, "���ģ�20�����\r\n�ٻ�һ��ħ�ǹ������ˣ��������240%�������˺�����Ϊ�����˺����������޷���ħ��ѡΪĿ����������˺����ɴ���10���ӡ�"
	, [RUNE_WIZARD_FAMILIAR_A, RUNE_WIZARD_FAMILIAR_C, RUNE_WIZARD_FAMILIAR_E, RUNE_WIZARD_FAMILIAR_D, RUNE_WIZARD_FAMILIAR_B])
; ---------------------------
; ����: ħ�� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ��ȫͨ�� 
RUNE_WIZARD_TELEPORT_C := New SkillRune("��ȫͨ��", "�ط�", "c", "�ڴ��ͺ��5�������ܵ����˺�����25%��")
; ����: �涴 
RUNE_WIZARD_TELEPORT_E := New SkillRune("�涴", "�ط�", "e", "ʩ�Ŵ��ͺ��������3���ڶ��⴫��1�Ρ�")
; ����: ʱ�շ�ת 
RUNE_WIZARD_TELEPORT_D := New SkillRune("ʱ�շ�ת", "�ط�", "d", "��5�����ٴ�ʩ�Ŵ��ͽ����������㴫�ͻس�ʼλ�ã���ʹʣ����ȴʱ��������1�롣")
; ����: ��Ӱ���� 
RUNE_WIZARD_TELEPORT_B := New SkillRune("��Ӱ����", "�ط�", "b", "���ͺ��ٻ�2�����񣬳���6�롣")
; ����: �ֶ��� 
RUNE_WIZARD_TELEPORT_A := New SkillRune("�ֶ���", "�ط�", "a", "�ִ�ʱʩ��һ���������ԭ��֮�����Ը��������е������175%�������˺�����Ϊ�����˺�������ʹ�����1�롣")
; ����: ����
SKILL_ACTIVE_WIZARD_TELEPORT := New ActiveSkill("����", "�ط�", "����"
	, "images\skills\wizard\active\wizard_teleport_normal.png"
	, "��ȴʱ�䣺11��\r\n������մ��͵�ָ��λ�ã���Զ����50��֮�⡣"
	, [RUNE_WIZARD_TELEPORT_C, RUNE_WIZARD_TELEPORT_E, RUNE_WIZARD_TELEPORT_D, RUNE_WIZARD_TELEPORT_B, RUNE_WIZARD_TELEPORT_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ���� Start
; ---------------------------
; ����: ǿ�⾵�� 
RUNE_WIZARD_MIRROR_IMAGE_C := New SkillRune("ǿ�⾵��", "�ط�", "c", "ʹ���������ֵ������൱������������ֵ��200%��")
; ����: ���ط��� 
RUNE_WIZARD_MIRROR_IMAGE_B := New SkillRune("���ط���", "�ط�", "b", "�ٻ�4�����񳰷����ĵ��ˣ�����1�룬ÿ��������50%������ֵ��")
; ����: ��Ӱ���� 
RUNE_WIZARD_MIRROR_IMAGE_E := New SkillRune("��Ӱ����", "�ط�", "e", "��һ����������ʱ�ᷢ����ը�����309%�������˺�����Ϊ�����˺���������50%�ļ�������˻���2�롣")
; ����: ��־���� 
RUNE_WIZARD_MIRROR_IMAGE_D := New SkillRune("��־����", "�ط�", "d", "����ĳ���ʱ���ӳ���10�룬��ʹ�㾵�������ֵ������൱��������ֵ��100%��")
; ����: ����ģ�� 
RUNE_WIZARD_MIRROR_IMAGE_A := New SkillRune("����ģ��", "�ط�", "a", "�ɾ���ʩ�ŵķ�����������൱����������20%���˺���")
; ����: ����
SKILL_ACTIVE_WIZARD_MIRROR_IMAGE := New ActiveSkill("����", "�ط�", "��Ԧ"
	, "images\skills\wizard\active\wizard_mirrorimage_normal.png"
	, "��ȴʱ�䣺15��\r\n�ٻ�2����ø����峰�����ĵ���1�룬���������7�룬����ֵΪ���50%��"
	, [RUNE_WIZARD_MIRROR_IMAGE_C, RUNE_WIZARD_MIRROR_IMAGE_B, RUNE_WIZARD_MIRROR_IMAGE_E, RUNE_WIZARD_MIRROR_IMAGE_D, RUNE_WIZARD_MIRROR_IMAGE_A])
; ---------------------------
; ����: ���� End
; ---------------------------

; ---------------------------
; ����: ��ʯ�� Start
; ---------------------------
; ����: ����ײ�� 
RUNE_WIZARD_METEOR_E := New SkillRune("����ײ��", "���", "e", "�Ƴ���ʯ׹����ӳ�ʱ�䡣��ʯ�����˺�����ת��Ϊ�����˺���")
; ����: �ǳ���Լ 
RUNE_WIZARD_METEOR_D := New SkillRune("�ǳ���Լ", "�ط�", "d", "��������ʣ�Ű��ܡ�ÿ����1�����İ��ܻ�ʹ��ʯ����ײ���˺�����൱��20%�������˺�����Ϊ�����˺�����")
; ����: �����ײ 
RUNE_WIZARD_METEOR_C := New SkillRune("�����ײ", "����", "c", "�ٻ�һ�����ǣ�ײ������ʱ���740%�������˺�����Ϊ��˪�˺��������ұ����ܵ�����Ч��Ӱ��ĵ��ˣ�����1�롣ײ���ص�ᱻһƬ�������֣���3�������235%�������˺�����Ϊ��˪�˺�����")
; ����: ��ʯ�� 
RUNE_WIZARD_METEOR_B := New SkillRune("��ʯ��", "����", "b", "�ͷ�7�Ž�С����ʯ��ÿ�����277%�������˺�����Ϊ�����˺�����")
; ����: �ۻ��� 
RUNE_WIZARD_METEOR_A := New SkillRune("�ۻ���", "����", "a", "ʹ��ʯ�����������ӣ���ʹײ����ɵ��˺������1648%�������˺�����Ϊ�����˺����� �����ջ������3�������625%�������˺�����Ϊ�����˺�������15����ȴʱ�䡣")
; ����: ��ʯ��
SKILL_ACTIVE_WIZARD_METEOR := New ActiveSkill("��ʯ��", "����", "ԭ��"
	, "images\skills\wizard\active\wizard_meteor_normal.png"
	, "���ģ�40�����\r\n������ٻ�һ�ž޴����ʯ������ˣ����740%�������˺�����Ϊ�����˺����������еĵ���������۶���3���ڶԵ������235%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_METEOR_E, RUNE_WIZARD_METEOR_D, RUNE_WIZARD_METEOR_C, RUNE_WIZARD_METEOR_B, RUNE_WIZARD_METEOR_A])
; ---------------------------
; ����: ��ʯ�� End
; ---------------------------

; ---------------------------
; ����: ����ѩ Start
; ---------------------------
; ����: ����籩 
RUNE_WIZARD_BLIZZARD_C := New SkillRune("����籩", "���", "c", "�ܱ���ѩӰ��ĵ��ˣ����ܵ������˺����15%��")
; ����: ˪������ 
RUNE_WIZARD_BLIZZARD_E := New SkillRune("˪������", "����", "e", "���뱩��ѩ�еĵ�����100%���ʱ�����������2.5�롣")
; ����: ����֮ѩ 
RUNE_WIZARD_BLIZZARD_D := New SkillRune("����֮ѩ", "����", "d", "ʹ����ѩ��ʩ�����Ľ�����10����ܡ�")
; ����: �������� 
RUNE_WIZARD_BLIZZARD_B := New SkillRune("��������", "����", "b", "ʹ����ѩ��Ч����Χ������30�롣����ѩ���˺�����ת��Ϊ�����˺���")
; ����: ����籩 
RUNE_WIZARD_BLIZZARD_A := New SkillRune("����籩", "����", "a", "�ӳ�����ѩ�ĳ���ʱ�䲢����˺�����8�������1810%�������˺�����Ϊ��˪�˺�����")
; ����: ����ѩ
SKILL_ACTIVE_WIZARD_BLIZZARD := New ActiveSkill("����ѩ", "����", "ԭ��"
	, "images\skills\wizard\active\wizard_blizzard_normal.png"
	, "���ģ�40�����\r\n�ٻ�������Ƭ����Ŀ��������6���ڶ�12���ڵĵ������1075%�������˺�����Ϊ��˪�˺�������ͬһ�����ڶ��ʩ�Ų��ɵ��ӡ�"
	, [RUNE_WIZARD_BLIZZARD_C, RUNE_WIZARD_BLIZZARD_E, RUNE_WIZARD_BLIZZARD_D, RUNE_WIZARD_BLIZZARD_B, RUNE_WIZARD_BLIZZARD_A])
; ---------------------------
; ����: ����ѩ End
; ---------------------------

; ---------------------------
; ����: �������� Start
; ---------------------------
; ����: ���ܻ��� 
RUNE_WIZARD_ENERGY_ARMOR_D := New SkillRune("���ܻ���", "�ط�", "d", "ÿ���㱻Զ�̻��߽�ս��������ʱ����һ�����ʻ��4����ܡ�")
; ����: �������� 
RUNE_WIZARD_ENERGY_ARMOR_E := New SkillRune("��������", "�ط�", "e", "���������׼���ʱ��ʹ��ı����������5%��")
; ����: �������� 
RUNE_WIZARD_ENERGY_ARMOR_B := New SkillRune("��������", "�ط�", "b", "���ٽ�����İ������ޣ����ǵ��������׼���ʱʹ��İ����������20�㡣")
; ����: ԭ������ 
RUNE_WIZARD_ENERGY_ARMOR_C := New SkillRune("ԭ������", "�ط�", "c", "�������ɸ���35%����ֵ���޵��˺�����Ϊ������ֵ���޵�35%�����յ��˺������ܳ���������ֵ���޵�100%��")
; ����: �⾵���� 
RUNE_WIZARD_ENERGY_ARMOR_A := New SkillRune("�⾵����", "�ط�", "a", "�������׼���ʱʹ�����п������25%��")
; ����: ��������
SKILL_ACTIVE_WIZARD_ENERGY_ARMOR := New ActiveSkill("��������", "�ط�", "����"
	, "images\skills\wizard\active\wizard_energyarmor_normal.png"
	, "���ģ�25�����\r\n�������������ʹ��Ļ���ֵ���35%�����������޽���20�㡣��Ч���ɳ���10���ӡ�"
	, [RUNE_WIZARD_ENERGY_ARMOR_D, RUNE_WIZARD_ENERGY_ARMOR_E, RUNE_WIZARD_ENERGY_ARMOR_B, RUNE_WIZARD_ENERGY_ARMOR_C, RUNE_WIZARD_ENERGY_ARMOR_A])
; ---------------------------
; ����: �������� End
; ---------------------------

; ---------------------------
; ����: ������ Start
; ---------------------------
; ����: ���汬�� 
RUNE_WIZARD_ARCHON_E := New SkillRune("���汬��", "����", "e", "�������ʱ������߷�����ը����15���ڵ����е���������3680%�������˺�����Ϊ�����˺����������ߵļ�����ɻ�����ǰ����˺���")
; ����: ���� 
RUNE_WIZARD_ARCHON_C := New SkillRune("����", "�ط�", "c", "��������̬���ڿ�ʩ�Ŵ��ͼ��ܣ���ȴʱ��Ϊ2�롣")
; ����: �������� 
RUNE_WIZARD_ARCHON_D := New SkillRune("��������", "���", "d", "ʹ�����ߵ���ȴʱ��������100�롣�����ߵļ������������ǰ����˺���")
; ����: ʱ���ӻ� 
RUNE_WIZARD_ARCHON_B := New SkillRune("ʱ���ӻ�", "����", "b", "��������̬����ʩ��һ���ܸ������ƶ���ʱ���ӻ����ݣ�ͬʱ��İ��������������Ϯ��ʹ���˱���1�롣�����ߵļ�����ɱ�˪���ǰ����˺���")
; ����: ����ͬ�� 
RUNE_WIZARD_ARCHON_A := New SkillRune("����ͬ��", "�ط�", "a", "ʹ���������߼��ܵ��˺����50%��")
; ����: ������
SKILL_ACTIVE_WIZARD_ARCHON := New ActiveSkill("������", "�ط�", "��Ԧ"
	, "images\skills\wizard\active\wizard_archon_normal.png"
	, "��ȴʱ�䣺120��\r\n����Ϊ�������������ľۺ��壬����20�롣����������̬�£������ͨ���ܽ���ǿ��������߼�����ȡ��������˺����30%������ֵ�Ϳ������150%��"
	, [RUNE_WIZARD_ARCHON_E, RUNE_WIZARD_ARCHON_C, RUNE_WIZARD_ARCHON_D, RUNE_WIZARD_ARCHON_B, RUNE_WIZARD_ARCHON_A])
; ---------------------------
; ����: ������ End
; ---------------------------

; ---------------------------
; ����: �ڶ� Start
; ---------------------------
; ����: ���غڶ� 
RUNE_WIZARD_BLACK_HOLE_A := New SkillRune("���غڶ�", "���", "a", "ʹ�ڶ��İ뾶��Χ������20�룬��2������ɵ��˺������1290%�������˺�����Ϊ�����˺�����")
; ����: ������� 
RUNE_WIZARD_BLACK_HOLE_E := New SkillRune("�������", "����", "e", "ÿ����һ�����˿�ʹ���˪������ɵ��˺����3%������10�롣�ڶ����˺�����ת��Ϊ��˪�˺���")
; ����: �ڶ��ӽ� 
RUNE_WIZARD_BLACK_HOLE_B := New SkillRune("�ڶ��ӽ�", "�ط�", "b", "�ڶ�ͬʱ������15���ڵ��ˣ�������Ӣ���������Զ�̹�����")
; ����: ҫ���� 
RUNE_WIZARD_BLACK_HOLE_C := New SkillRune("ҫ����", "����", "c", "��Ŀ��λ���ٻ���һ���ڶ��ѵ�������ȥ������2���ڶԾ���15���ڵ����е������700%�������˺�����Ϊ�����˺������ڶ���ʧ����γ����汬ը����15���ڵĵ������725%�������˺�����Ϊ�����˺�����")
; ����: ������ȡ 
RUNE_WIZARD_BLACK_HOLE_D := New SkillRune("������ȡ", "�ط�", "d", "�ڶ�ÿ����һ�����ˣ���ʹ����ɵ��˺����3%������5�롣���˱��ڶ����к���ɵ��˺�����10%������5�롣")
; ����: �ڶ�
SKILL_ACTIVE_WIZARD_BLACK_HOLE := New ActiveSkill("�ڶ�", "�ط�", "��Ԧ"
	, "images\skills\wizard\active\wizard_blackhole_normal.png"
	, "���ģ�20�������ȴʱ�䣺12��\r\n��Ŀ��λ���ٻ���һ���ڶ��ѵ�������ȥ������2���ڶԾ���15���ڵ����е������700%�������˺�����Ϊ�����˺�����"
	, [RUNE_WIZARD_BLACK_HOLE_A, RUNE_WIZARD_BLACK_HOLE_E, RUNE_WIZARD_BLACK_HOLE_B, RUNE_WIZARD_BLACK_HOLE_C, RUNE_WIZARD_BLACK_HOLE_D])
; ---------------------------
; ����: �ڶ� End
; ---------------------------

; ===========================
; ħ��ʦ End
; ===========================



