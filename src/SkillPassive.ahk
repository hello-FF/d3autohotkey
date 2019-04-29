#Include, Skill.ahk

; ===========================
; Ұ�U�� Start
; ===========================
; ---------------------------
; ����: Ѫ����� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_POUND_OF_FLESH := New PassiveSkill("Ѫ�����"
	, "images\skills\barbarian\passive\traits_barbarian_poundofflesh_normal.png"
	, "������֮��������ʱ��ÿ�������ָ����2%���ƶ��ٶ����4%������15�롣��Ч�����ɶѵ�5�Ρ�")
; ---------------------------
; ����: ���鱩Ű 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_RUTHLESS := New PassiveSkill("���鱩Ű"
	, "images\skills\barbarian\passive\traits_common_weakspot_normal.png"
	, "������ֵ����30%�ĵ��˶������40%�˺���")
; ---------------------------
; ����: ������ʶ 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_NERVES_OF_STEEL := New PassiveSkill("������ʶ"
	, "images\skills\barbarian\passive\traits_barbarian_nervesofsteel_normal.png"
	, "���ܵ������������˺�ʱ���㽫�ָ���15%������ֵ���ڴ�Ч���������3���ڣ����ܵ����˺�����95%�����Ҷ����пس�Ч�����ߡ�\r\n��Ч��ÿ60��ɴ���һ�Ρ�")
; ---------------------------
; ����: ������ʦ 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_WEAPONS_MASTER := New PassiveSkill("������ʦ"
	, "images\skills\barbarian\passive\traits_barbarian_thunderousblows_normal.png"
	, "���������������ṩ�ӳ�Ч������/ذ�ף��˺����8%��/���������������5%��������/ì�������ٶ����8%����������ÿ�λ���ʱ���2��ŭ��")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_INSPIRING_PRESENCE := New PassiveSkill("�������"
	, "images\skills\barbarian\passive\traits_barbarian_innerrage_normal.png"
	, "ŭ��ĳ���ʱ���ӳ�һ����ʹ��ŭ����ʹ���100���ڵ��������ѣ�ÿ��ָ�����ֵ���޵�3%������120�롣\r\nŭ���ܣ�ս����ŭ����ŭ��ս��")
; ---------------------------
; ����: ��ŭ�� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BERSERKER_RAGE := New PassiveSkill("��ŭ��"
	, "images\skills\barbarian\passive\traits_barbarian_slaughter_normal.png"
	, "ŭ���ӽ�ȫ��ʱ����ɵ��˺����25%��")
; ---------------------------
; ����: ��Ѫ���� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BLOODTHIRST := New PassiveSkill("��Ѫ����"
	, "images\skills\barbarian\passive\traits_common_cruelty_normal.png"
	, "ÿ����һ��ŭ���ɻָ�966������ֵ��\r\n�������ӳ�Ϊ����֮��Ч���ӳɵ�1%��")
; ---------------------------
; ����: ŭ����� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_ANIMOSITY := New PassiveSkill("ŭ�����"
	, "images\skills\barbarian\passive\traits_barbarian_badtemper_normal.png"
	, "������ŭ�����10%��ŭ���������20�㡣\r\n���������ǿ��������Ҫ����ŭ������ʹ�á�")
; ---------------------------
; ����: ���� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_SUPERSTITION := New PassiveSkill("����"
	, "images\skills\barbarian\passive\traits_barbarian_superstitious_normal.png"
	, "�ܵ������з������˺�����20%�������ܵ�Զ�̻�Ԫ���˺�ʱ����һ�����ʻ��2��ŭ����")
; ---------------------------
; ����: ��־�ᶨ 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_TOUGH_AS_NAILS := New PassiveSkill("��־�ᶨ"
	, "images\skills\barbarian\passive\traits_barbarian_ironskin_normal.png"
	, "����ֵ���25%�������˺����100%��")
; ---------------------------
; ����: �޴����� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_NO_ESCAPE := New PassiveSkill("�޴�����"
	, "images\skills\barbarian\passive\traits_barbarian_frenziedattacks_normal.png"
	, "�Թ������볬��15��ĵ���ʱ������ն���V���ͻ����Ϲ�֮ì��ɽ��������ɵ��˺����30%��")
; ---------------------------
; ����: ��ս��и 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_RELENTLESS := New PassiveSkill("��ս��и"
	, "images\skills\barbarian\passive\traits_barbarian_insanecourage_normal.png"
	, "����ֵ����35%ʱ�����м������ĵ�ŭ������50%������ŭ���ָ�����ֵ��Ч���ӱ��������˺�����50%��")
; ---------------------------
; ����: ��ս�� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BRAWLER := New PassiveSkill("��ս��"
	, "images\skills\barbarian\passive\traits_monk_strengthinadversity_normal.png"
	, "��12������3������ʱ������ɵ������˺����20%��")
; ---------------------------
; ����: �Ʋ��ɵ� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_JUGGERNAUT := New PassiveSkill("�Ʋ��ɵ�"
	, "images\skills\barbarian\passive\traits_barbarian_shieldofiron_normal.png"
	, "�����ܵĿس�Ч������ʱ������50%������֮�⣬�����ܵ����ԡ����ᡢ�־����Ч��Ӱ��ʱ����һ�����ʻָ�����ֵ���޵�20%��")
; ---------------------------
; ����: �޿���ˡ 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_UNFORGIVING := New PassiveSkill("�޿���ˡ"
	, "images\skills\barbarian\passive\traits_common_aggression_normal.png"
	, "���ŭ������˥�ߡ��෴�ģ���ÿ1���ܲ���2��ŭ����")
; ---------------------------
; ����: ���������Ķ��� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BOON_OF_BULKATHOS := New PassiveSkill("���������Ķ���"
	, "images\skills\barbarian\passive\traits_barbarian_warpaint_normal.png"
	, "���¼�����ȴʱ�����̣��ѵ�֮������15�롣�����ٻ�����30�롣��ս֮ŭ����30�롣")
; ---------------------------
; ����: ���֮ŭ 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_EARTHEN_MIGHT := New PassiveSkill("���֮ŭ"
	, "images\skills\barbarian\passive\traits_barbarian_earthenmight_normal.png"
	, "��ɽ�����ѻ��ѵ�֮�𴥷�ʱ���30��ŭ����")
; ---------------------------
; ����: ���ܺ�� 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_SWORD_AND_BOARD := New PassiveSkill("���ܺ��"
	, "images\skills\barbarian\passive\traits_barbarian_swordandboard_normal.png"
	, "װ������ʱ���ܵ��������˺�����30%�����ĵ�ŭ������20%��")
; ---------------------------
; ����: ��ɱ¾ 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_RAMPAGE := New PassiveSkill("��ɱ¾"
	, "images\skills\barbarian\passive\traits_barbarian_rampage_normal.png"
	, "�ڻ�ɱ��Э����ɱ���˺�����1%����������8�롣��Ч�����ɶѵ�25�Ρ�")
; ===========================
; Ұ�U�� End
; ===========================



; ===========================
; �}��܊ Start
; ===========================
; ---------------------------
; ����: ����֮�� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_HEAVENLY_STRENGTH := New PassiveSkill("����֮��"
	, "images\skills\crusader\passive\traits_crusader_heavenlystrength_normal.png"
	, "�����ֳֶ���ʱ������������װ��˫��������\r\n����ɵ��˺�����20%��")
; ---------------------------
; ����: ��� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_FERVOR := New PassiveSkill("���"
	, "images\skills\crusader\passive\traits_crusader_fervor_normal.png"
	, "װ����������ʱ�������ٶ����15%�����м��ܵ���ȴʱ������15%��")
; ---------------------------
; ����: ȫ��䱸 
; ---------------------------
SKILL_PASSIVE_CRUSADER_VIGILANT := New PassiveSkill("ȫ��䱸"
	, "images\skills\crusader\passive\traits_crusader_vigilant_normal.png"
	, "����ֵ�ָ������2682�㡣\r\n�����ܵ��ķ������˺�����20%��")
; ---------------------------
; ����: ����֮ŭ 
; ---------------------------
SKILL_PASSIVE_CRUSADER_RIGHTEOUSNESS := New PassiveSkill("����֮ŭ"
	, "images\skills\crusader\passive\traits_crusader_fanaticism_normal.png"
	, "ʹ����Ҫ���ܿɶ������3��ʥŭ��\r\nʥŭ�������30�㡣")
; ---------------------------
; ����: ��и�ɻ� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_INSURMOUNTABLE := New PassiveSkill("��и�ɻ�"
	, "images\skills\crusader\passive\traits_crusader_insurmountable_normal.png"
	, "�񵲹���ʱ�����6��ʥŭ��")
; ---------------------------
; ����: ���ȹ��� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_FANATICISM := New PassiveSkill("���ȹ���"
	, "images\skills\crusader\passive\traits_crusader_nephalemmajesty_normal.png"
	, "�Ʋá��ҿ�ն��倻�������֮���Ĺ����ٶ����15%��")
; ---------------------------
; ����: Խ��Խ�� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_INDESTRUCTIBLE := New PassiveSkill("Խ��Խ��"
	, "images\skills\crusader\passive\traits_crusader_indestructible_normal.png"
	, "���ܵ������������˺�ʱ�������˺����ߣ�������ɵ��˺����35%��ͬʱ���107284���ɱ�����ָ�������5�롣\r\n��Ч��ÿ60��ɴ���һ�Ρ�")
; ---------------------------
; ����: ��ʥʹ�� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_HOLY_CAUSE := New PassiveSkill("��ʥʹ��"
	, "images\skills\crusader\passive\traits_crusader_holycause_normal.png"
	, "ʹ��������ɵ��˺����10%��\r\n���������ʥ�˺�ʱ����������൱������ֵ����1%�����ơ�")
; ---------------------------
; ����: ʥŭ֮�K 
; ---------------------------
SKILL_PASSIVE_CRUSADER_WRATHFUL := New PassiveSkill("ʥŭ֮�K"
	, "images\skills\crusader\passive\traits_crusader_wrathful_normal.png"
	, "ÿ����һ��ʥŭ��ʹ��ָ�1341������ֵ��\r\n�������ӳ�Ϊ����֮��Ч���ӳɵ�1%��")
; ---------------------------
; ����: ��ʥ���� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_DIVINE_FORTRESS := New PassiveSkill("��ʥ����"
	, "images\skills\crusader\passive\traits_crusader_divinefortress_normal.png"
	, "��߻���ֵ����ߵı����൱������Ƶĸ񵲻��ʡ�")
; ---------------------------
; ����: ָ�Ӻ��� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_LORD_COMMANDER := New PassiveSkill("ָ�Ӻ���"
	, "images\skills\crusader\passive\traits_crusader_lordcommander_normal.png"
	, "ս���ڵ���ȴʱ������25%����h��ը����ȴʱ������35%��\r\nʥ��֮����ɵ��˺����20%��")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_HOLD_YOUR_GROUND := New PassiveSkill("�������"
	, "images\skills\crusader\passive\traits_crusader_holdyourground_normal.png"
	, "���޷����㣬���񵲻������30%��")
; ---------------------------
; ����: �����޽� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_LONG_ARM_OF_THE_LAW := New PassiveSkill("�����޽�"
	, "images\skills\crusader\passive\traits_crusader_longarmofthelaw_normal.png"
	, "ʹ������������Ч���ĳ���ʱ���ӳ�5�롣")
; ---------------------------
; ����: ����Ů 
; ---------------------------
SKILL_PASSIVE_CRUSADER_IRON_MAIDEN := New PassiveSkill("����Ů"
	, "images\skills\crusader\passive\traits_crusader_ironmaiden_normal.png"
	, "��ľ����˺����50%��")
; ---------------------------
; ����: �񵲻ָ� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_RENEWAL := New PassiveSkill("�񵲻ָ�"
	, "images\skills\crusader\passive\traits_crusader_renewal_normal.png"
	, "ÿ�θ�ʱ�ɻָ�16093������ֵ��")
; ---------------------------
; ����: ��ʯ֮�� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_FINERY := New PassiveSkill("��ʯ֮��"
	, "images\skills\crusader\passive\traits_crusader_finery_normal.png"
	, "����װ����ÿ��Ƕһö��ʯ���ɻ��1.5%������")
; ---------------------------
; ����: �ػ�֮�� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_BLUNT := New PassiveSkill("�ػ�֮��"
	, "images\skills\crusader\passive\traits_crusader_blunt_normal.png"
	, "����֮����ף��֮������ɵ��˺����20%��")
; ---------------------------
; ����: ����֮�� 
; ---------------------------
SKILL_PASSIVE_CRUSADER_TOWERING_SHIELD := New PassiveSkill("����֮��"
	, "images\skills\crusader\passive\traits_crusader_toweringshield_normal.png"
	, "�Ʋá������ͻ���ף��֮�ܵ��˺����20%��\r\nʥ���Ź����ȴʱ������30%��")
; ===========================
; �}��܊ End
; ===========================



; ===========================
; ��ħ�� Start
; ===========================
; ---------------------------
; ����: ׷�Կ�� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_THRILL_OF_THE_HUNT := New PassiveSkill("׷�Կ��"
	, "images\skills\demon-hunter\passive\traits_demonhunter_opportunity_normal.png"
	, "���������ֵ���ļ������еĵ������ƶ��ٶȽ���80%������2�롣")
; ---------------------------
; ����: ս������ 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_TACTICAL_ADVANTAGE := New PassiveSkill("ս������"
	, "images\skills\demon-hunter\passive\traits_demonhunter_tacticaladvantage_normal.png"
	, "ÿ����ʹ��Ӱ�ַ�����Ӱ֮��������������ʹ������������к�շ�ʱ������ƶ��ٶȼ������60%������2�롣")
; ---------------------------
; ����: Ѫ�ȸ��� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_BLOOD_VENGEANCE := New PassiveSkill("Ѫ�ȸ���"
	, "images\skills\demon-hunter\passive\traits_demonhunter_vengeance_normal.png"
	, "�������ֵ�������25�㡣���⣬ÿ���㱻����������ʱ���㻹�ܻ��30������ֵ��3�����ֵ��")
; ---------------------------
; ����: �ȹ���׼ 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_STEADY_AIM := New PassiveSkill("�ȹ���׼"
	, "images\skills\demon-hunter\passive\traits_demonhunter_marksman_normal.png"
	, "ֻҪ��10�뷶Χ��û���κε��ˣ�������ɵ������˺��������20%��")
; ---------------------------
; ����: ��ǿ���� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_CULL_THE_WEAK := New PassiveSkill("��ǿ����"
	, "images\skills\demon-hunter\passive\traits_common_intimidation_normal.png"
	, "�Ա����ٻ����뺮���������ɵ��˺����20%��")
; ---------------------------
; ����: ��ҹ׷���� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_NIGHT_STALKER := New PassiveSkill("��ҹ׷����"
	, "images\skills\demon-hunter\passive\traits_demonhunter_cloakofshadows_normal.png"
	, "�����Ҫ�������ɶ���4������ֵ��")
; ---------------------------
; ����: ���� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_BROODING := New PassiveSkill("����"
	, "images\skills\demon-hunter\passive\traits_demonhunter_focuseddiscipline_normal.png"
	, "��ֹ����ʱÿ��ɻ������ֵ����3.0%�������ָ��ӳɣ����ɵ���3�Ρ��üӳ�Ч�������ƶ���5�����á�")
; ---------------------------
; ����: ����׷�� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_HOT_PURSUIT := New PassiveSkill("����׷��"
	, "images\skills\demon-hunter\passive\traits_demonhunter_hotpursuit_normal.png"
	, "ÿ������е���ʱ���ƶ��ٶ����20%������4�롣")
; ---------------------------
; ����: �����߳� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_ARCHERY := New PassiveSkill("�����߳�"
	, "images\skills\demon-hunter\passive\traits_demonhunter_archery_normal.png"
	, "��������ʹ�õ��������ͣ��ɻ����Ӧ�ӳɣ������������˺����8%���������������˺����50%�����������������������5%װ���ڸ��ֵ�������������ÿ��ָ�1������ֵ")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_NUMBING_TRAPS := New PassiveSkill("�������"
	, "images\skills\demon-hunter\passive\traits_demonhunter_numbingtraps_normal.png"
	, "�����ȡ�������塢����޼�������Լ��������л���ɼ��١�����Ч���ĵ��ˣ���ɵ��˺�����25%������5�롣")
; ---------------------------
; ����: ���������� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_PERFECTIONIST := New PassiveSkill("����������"
	, "images\skills\demon-hunter\passive\traits_demonhunter_yearsoftraining_normal.png"
	, "ʹ���м��ܵĽ���ֵ���Ľ���10%��ʹ��Ļ���ֵ�Լ��������˺��Ŀ������10%��\r\n��ħ�˵����ս����������ܶ���Ҫ���Ľ���ֵ��")
; ---------------------------
; ����: ����ר�� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_CUSTOM_ENGINEERING := New PassiveSkill("����ר��"
	, "images\skills\demon-hunter\passive\traits_common_superiorskill_normal.png"
	, "ʹ������޼������ӡ�ǡ��������ͼ����ĳ���ʱ���ӳ�100%��\r\n�������������������3�������������������������5����")
; ---------------------------
; ����: ������ 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_GRENADIER := New PassiveSkill("������"
	, "images\skills\demon-hunter\passive\traits_demonhunter_killingspree_normal.png"
	, "ʹ������ɵ��˺����10%��ʹ���ױ�ը�ķ�Χ����20%��\r\n����ʱ�㽫����һö�������ף���ը���1000%�������˺�����Ϊ�����˺�����")
; ---------------------------
; ����: �ٲ����� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_SHARPSHOOTER := New PassiveSkill("�ٲ�����"
	, "images\skills\demon-hunter\passive\traits_demonhunter_sharpshooter_normal.png"
	, "��ɱ����ļ���ÿ�����4%���üӳɽ�����ɹ��������1������á�")
; ---------------------------
; ����: ����ѧ 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_BALLISTICS := New PassiveSkill("����ѧ"
	, "images\skills\demon-hunter\passive\traits_demonhunter_ballistics_normal.png"
	, "�����˺����100%��\r\n���⣬���㹥��ʱ����20%�ļ��ʷ���һö׷�ٵ��������150%�������˺���")
; ---------------------------
; ����: ��Ѫ 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_LEECH := New PassiveSkill("��Ѫ"
	, "images\skills\demon-hunter\passive\traits_demonhunter_leech_normal.png"
	, "���18507����лظ�������\r\n��������ߣ���ֵ�൱���������ظ�������75%��")
; ---------------------------
; ����: ���� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_AMBUSH := New PassiveSkill("����"
	, "images\skills\demon-hunter\passive\traits_demonhunter_ambush_normal.png"
	, "�������ֵ����75%�ĵ������40%�Ķ����˺���")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_AWARENESS := New PassiveSkill("��������"
	, "images\skills\demon-hunter\passive\traits_demonhunter_awareness_normal.png"
	, "�����ܵ������˺�ʱ������������������2�룬���ָ�����ֵ���޵�50%��\r\n��Ч��ÿ60��ֻ�ܴ���һ�Ρ�")
; ---------------------------
; ����: ��һ���� 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_SINGLE_OUT := New PassiveSkill("��һ����"
	, "images\skills\demon-hunter\passive\traits_demonhunter_singleout_normal.png"
	, "��Ŀ����Χ20�뷶Χ��û����������ʱ��������ɱ����ļ������25%��")
; ===========================
; ��ħ�� End
; ===========================



; ===========================
; ��ɮ Start
; ===========================
; ---------------------------
; ����: ����֮�� 
; ---------------------------
SKILL_PASSIVE_MONK_RESOLVE := New PassiveSkill("����֮��"
	, "images\skills\monk\passive\traits_common_unbreakablewill_normal.png"
	, "������ɵ��˺���ʹ������ɵ��˺�����20%������4�롣")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_MONK_FLEET_FOOTED := New PassiveSkill("�������"
	, "images\skills\monk\passive\traits_monk_fleet_normal.png"
	, "ʹ�ƶ��ٶ����10%��")
; ---------------------------
; ����: ������ 
; ---------------------------
SKILL_PASSIVE_MONK_EXALTED_SOUL := New PassiveSkill("������"
	, "images\skills\monk\passive\traits_monk_exaltedsoul_normal.png"
	, "ʹ�����������50�㣬����ÿ��ָ�����������4�㡣\r\n��ɮ���������빥�����ܶ���Ҫ����������")
; ---------------------------
; ����: �ѷ��뻯 
; ---------------------------
SKILL_PASSIVE_MONK_TRANSCENDENCE := New PassiveSkill("�ѷ��뻯"
	, "images\skills\monk\passive\traits_monk_strengthofspirit_normal.png"
	, "�������ĵ�ÿ1������������Ϊ��ָ�429������ֵ��\r\n�������ļӳ�Ϊ���������Ƽӳɵ�0.4%��")
; ---------------------------
; ����: ����г�� 
; ---------------------------
SKILL_PASSIVE_MONK_CHANT_OF_RESONANCE := New PassiveSkill("����г��"
	, "images\skills\monk\passive\traits_monk_resonance_normal.png"
	, "ʹ�����������ĵ���������50%�����ҵ������Դ��ڼ���״̬ʱ�������ÿ����4��������")
; ---------------------------
; ����: �ȷ����� 
; ---------------------------
SKILL_PASSIVE_MONK_SEIZE_THE_INITIATIVE := New PassiveSkill("�ȷ�����"
	, "images\skills\monk\passive\traits_monk_untouchable_normal.png"
	, "�������ֵ����75%�ĵ�������˺�ʱ����ʹ�����ٶ����30%������4�롣")
; ---------------------------
; ����: �Թ�Ϊ�� 
; ---------------------------
SKILL_PASSIVE_MONK_THE_GUARDIANS_PATH := New PassiveSkill("�Թ�Ϊ��"
	, "images\skills\monk\passive\traits_monk_frenziedattacks_normal.png"
	, "���ֳ���������ʱ������35%�ļ��ʱܿ����������ֳ�˫������ʱ�����������ָ��ٶȶ����15%��")
; ---------------------------
; ����: ��֪�Ⱦ� 
; ---------------------------
SKILL_PASSIVE_MONK_SIXTH_SENSE := New PassiveSkill("��֪�Ⱦ�"
	, "images\skills\monk\passive\traits_monk_sixthsense_normal.png"
	, "�ܵ������з������˺�����25%��")
; ---------------------------
; ����: ��־��� 
; ---------------------------
SKILL_PASSIVE_MONK_DETERMINATION := New PassiveSkill("��־���"
	, "images\skills\monk\passive\traits_monk_determination_normal.png"
	, "���㸽��12���ڵ�ÿ�����˶���ʹ���˺����4%���������20%��")
; ---------------------------
; ����: ������Ϯ 
; ---------------------------
SKILL_PASSIVE_MONK_RELENTLESS_ASSAULT := New PassiveSkill("������Ϯ"
	, "images\skills\monk\passive\traits_monk_assault_normal.png"
	, "��Ա���ä���������������״̬�ĵ�����ɵ��˺����20%��")
; ---------------------------
; ����: ����֮�� 
; ---------------------------
SKILL_PASSIVE_MONK_BEACON_OF_YTAR := New PassiveSkill("����֮��"
	, "images\skills\monk\passive\traits_monk_harmony_normal.png"
	, "ʹ������ȴʱ������20%��")
; ---------------------------
; ����: ���籼�� 
; ---------------------------
SKILL_PASSIVE_MONK_ALACRITY := New PassiveSkill("���籼��"
	, "images\skills\monk\passive\traits_monk_counterattack_normal.png"
	, "ʹ�������ɼ��ܵĹ����ٶ����15%��")
; ---------------------------
; ����: ���˺�һ 
; ---------------------------
SKILL_PASSIVE_MONK_HARMONY := New PassiveSkill("���˺�һ"
	, "images\skills\monk\passive\traits_monk_flawlesstechnique_normal.png"
	, "�����Ʒ�л�õĵ�һԪ�ؿ��Լӳɵ�40%��תΪ���ȫԪ�ؿ��ԡ�")
; ---------------------------
; ����: �ڻ��ͨ 
; ---------------------------
SKILL_PASSIVE_MONK_COMBINATION_STRIKE := New PassiveSkill("�ڻ��ͨ"
	, "images\skills\monk\passive\traits_monk_combinationstrikes_normal.png"
	, "����ʹ�õ�ÿ���ɵ������������ļ��ܣ�����ʹ����˺����10%������3�롣")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_MONK_NEAR_DEATH_EXPERIENCE := New PassiveSkill("��������"
	, "images\skills\monk\passive\traits_monk_neardeathexperience_normal.png"
	, "���ܵ������˺�ʱ���㽫ת���ָ�����ֵ���޵�35%���Լ��������޵�35%���Ҷ��˺��Ϳ���������Ч�����ߣ�����2�롣\r\n��Ч��ÿ60��ֻ����Чһ�Ρ�")
; ---------------------------
; ����: ����Э�� 
; ---------------------------
SKILL_PASSIVE_MONK_UNITY := New PassiveSkill("����Э��"
	, "images\skills\monk\passive\traits_monk_nirvana_normal.png"
	, "ÿ����������Ч��Ӱ���ͬ���ʹ����ɵ��˺����5%���������20%��ͬʱʹ��ͬ����ɵ��˺����5%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_MONK_MOMENTUM := New PassiveSkill("��������"
	, "images\skills\monk\passive\traits_monk_momentum_normal.png"
	, "ÿ�ƶ�25����뽫ʹ����ɵ��˺����20%������6�롣")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_MONK_MYTHIC_RHYTHM := New PassiveSkill("��������"
	, "images\skills\monk\passive\traits_monk_mythicrhythm_normal.png"
	, "�������ɼ��ܵĵ�������ʹ��ʩչ����һ���������ļ�����ɵ��˺����40%��")
; ===========================
; ��ɮ End
; ===========================



; ===========================
; ���鷨ʦ Start
; ===========================
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_LIFE_FROM_DEATH := New PassiveSkill("��������"
	, "images\skills\necromancer\passive\traits_necromancer_lifefromdeath_normal.png"
	, "����һ��ʬ���ľ�����һ������ˢ��һ��������")
; ---------------------------
; ����: �����ע 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_FUELED_BY_DEATH := New PassiveSkill("�����ע"
	, "images\skills\necromancer\passive\traits_necromancer_fueledbydeath_normal.png"
	, "����һ��ʬ���ľ������ʹ����ƶ��ٶȼӿ�3%������5�롣��Ч�����ɵ���10�㡣")
; ---------------------------
; ����: �»����� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_STAND_ALONE := New PassiveSkill("�»�����"
	, "images\skills\necromancer\passive\traits_necromancer_standalone_normal.png"
	, "����ֵ���100%������ÿ����һ���ʹӣ�����ֵ�ͻή��10%��")
; ---------------------------
; ����: �׹����� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_BONE_PRISON := New PassiveSkill("�׹�����"
	, "images\skills\necromancer\passive\traits_necromancer_boneprison_normal.png"
	, "��ì���Ǵ̺͹ǻ���30%�ļ��ʽ��������ڰ׹������У�����3�롣")
; ---------------------------
; ����: Ѹ���ո� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_SWIFT_HARVESTING := New PassiveSkill("Ѹ���ո�"
	, "images\skills\necromancer\passive\traits_necromancer_swiftharvesting_normal.png"
	, "�Ǵ̡���Ѫ�����Ϳ����Ĺ����ٶȼӿ�15%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_COMMANDER_OF_THE_RISEN_DEAD := New PassiveSkill("��������"
	, "images\skills\necromancer\passive\traits_necromancer_commanderofthedead_normal.png"
	, "����ǵľ������ĺͺ�����ܵ���ȴʱ�併��30%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_EXTENDED_SERVITUDE := New PassiveSkill("��������"
	, "images\skills\necromancer\passive\traits_necromancer_extendedservitude_normal.png"
	, "���÷�ʦ�͸����ʹӵĳ���ʱ���ӳ�25%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_RIGOR_MORTIS := New PassiveSkill("��������"
	, "images\skills\necromancer\passive\traits_necromancer_rigormortis_normal.png"
	, "���Լ��ܻ���ʹ���˵��ٶȽ���30%�������ٶȽ���30%������5�롣")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_OVERWHELMING_ESSENCE := New PassiveSkill("��������"
	, "images\skills\necromancer\passive\traits_necromancer_overwhelmingessence_normal.png"
	, "�����󾫻�ֵ���40�㡣")
; ---------------------------
; ����: �����ո� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_DARK_REAPING := New PassiveSkill("�����ո�"
	, "images\skills\necromancer\passive\traits_necromancer_reaping_normal.png"
	, "ʹ������ʱ��ÿɱ��һ�����˾ͻ�ָ�2%�ľ��������ֵ��")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_SPREADING_MALEDICTION := New PassiveSkill("�������"
	, "images\skills\necromancer\passive\traits_necromancer_exploitweakness_normal.png"
	, "ÿ����������Ӱ��ĵ��˶���ʹ����1%���˺��ӳɡ�")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_ETERNAL_TORMENT := New PassiveSkill("�������"
	, "images\skills\necromancer\passive\traits_necromancer_eternaltorment_normal.png"
	, "����������ĵľ��꽵��50%�������ó�����")
; ---------------------------
; ����: ����Ч�� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_FINAL_SERVICE := New PassiveSkill("����Ч��"
	, "images\skills\necromancer\passive\traits_necromancer_finalservice_normal.png"
	, "�����ܵ������˺�ʱ�������������˺�������4�롣���⣬�������ʹӻָ�������ÿ����һ���ʹӿ�Ϊ��ָ�����ֵ��10%�� ��Ч��ÿ60��ֻ����Чһ�Ρ�")
; ---------------------------
; ����: �ֲ���Ʒ 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_GRISLY_TRIBUTE := New PassiveSkill("�ֲ���Ʒ"
	, "images\skills\necromancer\passive\traits_necromancer_grislytribute_normal.png"
	, "����ʹӻ���һ�����˺�Ϊ��ָ�����ֵ����ֵ�൱����Ļ��лظ�������ֵ��10%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_DRAW_LIFE := New PassiveSkill("��������"
	, "images\skills\necromancer\passive\traits_necromancer_drawlife_normal.png"
	, "��Χ20�뷶Χ��ÿ�����˶�����ʹ��������ָ��ٶ����10%��")
; ---------------------------
; ����: �Ǵ����� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_SERRATION := New PassiveSkill("�Ǵ�����"
	, "images\skills\necromancer\passive\traits_necromancer_serration_normal.png"
	, "Ŀ�����֮��ÿ��1.5�룬�Ǵ̡���ì�͹ǻ���˺��ͻ����1%��������20%��")
; ---------------------------
; ����: ���临�� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_ABERRANT_ANIMATOR := New PassiveSkill("���临��"
	, "images\skills\necromancer\passive\traits_necromancer_aberrantanimator_normal.png"
	, "����ʹӻ�þ����˺�����ֵ�൱���㾣���˺���200%��")
; ---------------------------
; ����: ѪծѪ�� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_BLOOD_FOR_BLOOD := New PassiveSkill("ѪծѪ��"
	, "images\skills\necromancer\passive\traits_necromancer_bloodforblood_normal.png"
	, "ʰȡһ������֮������Ƴ���һ����Ѫ����������ֵ���ġ� ��Ч�����ɵ���10�㡣")
; ---------------------------
; ����: ��Ѫ֮�� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_BLOOD_IS_POWER := New PassiveSkill("��Ѫ֮��"
	, "images\skills\necromancer\passive\traits_necromancer_bloodispower_normal.png"
	, "�ۼ���ʧ�������ֵ��100%�����м��ܵ���ȴʱ�䶼������20%��ÿ�ε��ñ�����Ч����ʱ��ÿ�����ܵ���ȴʱ��ֻ���Դ��ַ�ʽ������һ�Ρ�")
; ---------------------------
; ����: ��˹��֮�� 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_RATHMAS_SHIELD := New PassiveSkill("��˹��֮��"
	, "images\skills\necromancer\passive\traits_necromancer_rathmasshield_normal.png"
	, "ʹ�������������ߴ����Ѫ��˫�ֺ��4�����㲻����ʧ����ֵ��")
; ===========================
; ���鷨ʦ End
; ===========================



; ===========================
; ��ҽ Start
; ===========================
; ---------------------------
; ����: ���ּ��� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_JUNGLE_FORTITUDE := New PassiveSkill("���ּ���"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_junglefortitude_normal.png"
	, "ʹ��ͳ����ܵ��������˺�����15%��")
; ---------------------------
; ����: ����֮�� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_CIRCLE_OF_LIFE := New PassiveSkill("����֮��"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_zombiedogspawner_normal.png"
	, "ÿ����20�����е�������ʱ������15%�ļ����Զ�����һֻ��ʬȮ��\r\n��Ч���ķ�Χ��������Ľ��ʰȡ��Χ������")
; ---------------------------
; ����: ���Э�� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_SPIRITUAL_ATTUNEMENT := New PassiveSkill("���Э��"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_spiritualattunement_normal.png"
	, "����ֵ�������10%������ÿ��ָ�����ֵ���޵�2%��\r\n��ҽ�Ĺ�����������ܶ���Ҫ���ķ���ֵ��")
; ---------------------------
; ����: ����ʢ�� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_GRUESOME_FEAST := New PassiveSkill("����ʢ��"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_bloodrites_normal.png"
	, "ÿ���㱻����������ʱ���㼴�ɻ��������ֵ���޵�10%�����������10%������15�롣�����ӳ�Ч�����ɵ���5�Ρ�")
; ---------------------------
; ����: ��Ѫ��ʽ 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_BLOOD_RITUAL := New PassiveSkill("��Ѫ��ʽ"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_ritualofblood_normal.png"
	, "ʹ20%�ķ���ֵ����������ֵ�ֳ������⣬�����ÿ��ָ�����ֵ���޵�1%��")
; ---------------------------
; ����: ������ҩ 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_BAD_MEDICINE := New PassiveSkill("������ҩ"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_badmedicine_normal.png"
	, "�����һ��������ɶ����˺�ʱ������ɵ��˺��ή��25%������5�롣")
; ---------------------------
; ����: ��ʬͳ�� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_ZOMBIE_HANDLER := New PassiveSkill("��ʬͳ��"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_zombiemaster_normal.png"
	, "��Ľ�ʬȮ����ʬ�����Լ������������ֵ���20%��\r\n���⣬��ͬһʱ��ֻ�ܶ����ٻ�1ֻ��ʬȮ��")
; ---------------------------
; ����: ��͸���� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_PIERCE_THE_VEIL := New PassiveSkill("��͸����"
	, "images\skills\witch-doctor\passive\traits_demonhunter_cloakofshadows_normal.png"
	, "ʹ����ɵ������˺����20%������ķ���ֵ����Ҳ�����30%��")
; ---------------------------
; ����: ������� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_SPIRIT_VESSEL := New PassiveSkill("�������"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_spiritvessel_normal.png"
	, "�����ܵ������˺�ʱ������Զ����������򣬳���2�룬���ָܻ�������ֵ���޵�50%��\r\n��Ч��ÿ60��ֻ����Чһ�Ρ�")
; ---------------------------
; ����: ���޸��� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_FETISH_SYCOPHANTS := New PassiveSkill("���޸���"
	, "images\skills\witch-doctor\passive\traits_icon_witchdoctor_sycophant_normal.png"
	, "ÿ�����÷������е���ʱ���������15%�ļ����ٻ���һ���ӳ�ذ�׵Ĺ��ޣ����㲢����ս������60�롣")
; ---------------------------
; ����: Ԫ���� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_RUSH_OF_ESSENCE := New PassiveSkill("Ԫ����"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_meditation_normal.png"
	, "����෨������10���ڷ���100�㷨��ֵ��\r\n��귨��������ʴ�����Ⱥ���������ո���굯Ļ�������")
; ---------------------------
; ����: �龳׷Ѱ 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_VISION_QUEST := New PassiveSkill("�龳׷Ѱ"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_manaregeneration_normal.png"
	, "����ʹ��ʬ�롢����ը�������֮�߻�綾��������˺�ʱ����ķ���ֵ�ָ��ٶ����40%������5�롣")
; ---------------------------
; ����: �����ҳ� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_FIERCE_LOYALTY := New PassiveSkill("�����ҳ�"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_careofthemaster_normal.png"
	, "�����ٻ��н�ʬ���ޡ���ʬȮ�������ʱ������ƶ��ٶ����15%��\r\n����ʬ���ޡ���ʬȮ�����δ����ս��״̬ʱ���üӳ������30%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_GRAVE_INJUSTICE := New PassiveSkill("��������"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_graveinjustice_normal.png"
	, "ÿ����20�����е�����ȥʱ�����ɻָ�������ֵ���޺ͷ���ֵ���޵�1%�������м��ܵ���ȴʱ��Ҳ�ɱ�����1�롣\r\n��Щ��Ʒ��������Ľ�Ǯʰȡ��Χ��������ƷҲ��������һЧ����Ӱ�췶Χ��")
; ---------------------------
; ����: ������ʽ 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_TRIBAL_RITES := New PassiveSkill("������ʽ"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_rituals_normal.png"
	, "ʹ���¼��ܵ���ȴʱ������25%��������ʬ���޹��޴���ٻ���ʬȮ�׶�����Ⱥ�����")
; ---------------------------
; ����: ������ʽ 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_CONFIDENCE_RITUAL := New PassiveSkill("������ʽ"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_mindandbody_normal.png"
	, "��20���ڵĵ�����ɶ���25%���˺���")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_CREEPING_DEATH := New PassiveSkill("��������"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_creepingdeath_normal.png"
	, "���ʴ�ꡢ���߳�Ⱥ�Լ�ʳ������ɵ��˺��ӳ�Ч����һֱ������ȥ��")
; ---------------------------
; ����: �����г 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_SWAMPLAND_ATTUNEMENT := New PassiveSkill("�����г"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_physicalattunement_normal.png"
	, "�����ĳ����20���ڵ�ÿ���������ϻ��120���������ԡ�����ͱ�˪���ԡ�\r\n��Ч���ķ�Χ��������Ľ��ʰȡ��Χ������")
; ---------------------------
; ����: ��ҹʢ�� 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_MIDNIGHT_FEAST := New PassiveSkill("��ҹʢ��"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_midnightfeast_normal.png"
	, "��Ľ�ʬȮ�ͽ�ʬ���޵��˺����50%��\r\n���⣬��ͬһʱ��ֻ�ܶ����ٻ�1ֻ��ʬȮ��")
; ===========================
; ��ҽ End
; ===========================



; ===========================
; ħ��ʦ Start
; ===========================
; ---------------------------
; ����: ���ܿ��� 
; ---------------------------
SKILL_PASSIVE_WIZARD_POWER_HUNGRY := New PassiveSkill("���ܿ���"
	, "images\skills\wizard\passive\traits_wizard_energyreserves_normal.png"
	, "���30�뿪��ĵ�����ɵ��˺��������30%��")
; ---------------------------
; ����: ��Ӱ 
; ---------------------------
SKILL_PASSIVE_WIZARD_BLUR := New PassiveSkill("��Ӱ"
	, "images\skills\wizard\passive\traits_wizard_blur_normal.png"
	, "ʹ�ܵ����˺�����17%��")
; ---------------------------
; ����: ���� 
; ---------------------------
SKILL_PASSIVE_WIZARD_EVOCATION := New PassiveSkill("����"
	, "images\skills\wizard\passive\traits_wizard_temporalshift_normal.png"
	, "ʹ������ȴʱ������20%��")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_WIZARD_GLASS_CANNON := New PassiveSkill("��������"
	, "images\skills\wizard\passive\traits_wizard_glasscannon_normal.png"
	, "ʹ����ɵ������˺����15%������Ļ���ֵ�Ϳ��Խ���10%��")
; ---------------------------
; ����: �츳��� 
; ---------------------------
SKILL_PASSIVE_WIZARD_PRODIGY := New PassiveSkill("�츳���"
	, "images\skills\wizard\passive\traits_wizard_knowledgeispower_normal.png"
	, "����ʩ����Ϊ��������˺�ʱ���㼴�ɻ��5����ܡ�\r\n��Ϊ����������ħ���ɵ�������Ļ�֮�е���")
; ---------------------------
; ����: �ǳ�֮�� 
; ---------------------------
SKILL_PASSIVE_WIZARD_ASTRAL_PRESENCE := New PassiveSkill("�ǳ�֮��"
	, "images\skills\wizard\passive\traits_wizard_astralpresence_normal.png"
	, "ʹ��İ����������20�㣬ÿ��ָ�����2.5����ܡ�")
; ---------------------------
; ����: ����ʦ 
; ---------------------------
SKILL_PASSIVE_WIZARD_ILLUSIONIST := New PassiveSkill("����ʦ"
	, "images\skills\wizard\passive\traits_wizard_telekinesis_normal.png"
	, "������1�����ܵ���������ֵ����15%���˺�ʱ������ʱ���ӻ��Լ����͵���ȴʱ����Զ����á�\r\n����ʹ�þ���ʱ���ӻ�����ʱ������ƶ��ٶ����30%������3�롣")
; ---------------------------
; ����: ��Ѫ 
; ---------------------------
SKILL_PASSIVE_WIZARD_COLD_BLOODED := New PassiveSkill("��Ѫ"
	, "images\skills\wizard\passive\traits_wizard_blackice_normal.png"
	, "�ں������������ڼ䣬���뺮��򱻱����ĵ����ܵ��������˺����10%��")
; ---------------------------
; ����: �շ� 
; ---------------------------
SKILL_PASSIVE_WIZARD_CONFLAGRATION := New PassiveSkill("�շ�"
	, "images\skills\wizard\passive\traits_wizard_conflagration_normal.png"
	, "�Ե�����ɵĻ����˺������ڵ������ϸ���ȼ��Ч����ʹ���ܵ������ļ������6%������3�롣")
; ---------------------------
; ����: ̱�� 
; ---------------------------
SKILL_PASSIVE_WIZARD_PARALYSIS := New PassiveSkill("̱��"
	, "images\skills\wizard\passive\traits_wizard_paralysis_normal.png"
	, "���編����15%�ļ���ʹ���б����е�Ŀ�����1.5�롣")
; ---------------------------
; ����: ���ܻ��� 
; ---------------------------
SKILL_PASSIVE_WIZARD_GALVANIZING_WARD := New PassiveSkill("���ܻ���"
	, "images\skills\wizard\passive\traits_wizard_expertdefense_normal.png"
	, "ֻҪ���ڹ�ȥ��5����û���ܵ��˺����㼴�ɻ��һ�����ܣ����ս������ܵ����൱��������ֵ60%���˺���")
; ---------------------------
; ����: ʱ��ӿ�� 
; ---------------------------
SKILL_PASSIVE_WIZARD_TEMPORAL_FLUX := New PassiveSkill("ʱ��ӿ��"
	, "images\skills\wizard\passive\traits_wizard_temporalflux_normal.png"
	, "�ܵ������˺��ĵ��˼���80%������2�롣")
; ---------------------------
; ����: �����ҳ� 
; ---------------------------
SKILL_PASSIVE_WIZARD_DOMINANCE := New PassiveSkill("�����ҳ�"
	, "images\skills\wizard\passive\traits_wizard_arcaneaegis_normal.png"
	, "������˿ɻ��һ�����ܣ������൱��������ֵ2%���˺�������3�롣��Ч�����ɵ���10�Ρ�\r\n���ñ����ҳ��ĳ���ʱ�䣬��ʹ���ܴﵽ���Ч����ÿ����һ�Σ�ʹ����ʱ���ӳ�0.5�롣")
; ---------------------------
; ����: ���ܱŷ� 
; ---------------------------
SKILL_PASSIVE_WIZARD_ARCANE_DYNAMO := New PassiveSkill("���ܱŷ�"
	, "images\skills\wizard\passive\traits_wizard_empoweredarmor_normal.png"
	, "ÿ����ʩ����Ϊ����ʱ���㼴�ɻ�á����һ������Ч�������ۻ�5�Ρ����һ����Ч��ʱ�������һ������Ϊ��������ɶ���60%���˺���\r\n��Ϊ����������ħ���ɵ�������Ļ�֮�е���")
; ---------------------------
; ����: �������� 
; ---------------------------
SKILL_PASSIVE_WIZARD_UNSTABLE_ANOMALY := New PassiveSkill("��������"
	, "images\skills\wizard\passive\traits_wizard_unstableenergy_normal.png"
	, "�����ܵ�һ�������˺�ʱ���㽫���һ���൱������ֵ����400%�Ļ��ܣ�����5�룬ͬʱ�ͷ�һ����������˵��˲�ʹ�����3�롣\r\n��Ч��ÿ60��ֻ����Чһ�Ρ�")
; ---------------------------
; ����: �ᶨ��־ 
; ---------------------------
SKILL_PASSIVE_WIZARD_UNWAVERING_WILL := New PassiveSkill("�ᶨ��־"
	, "images\skills\wizard\passive\traits_wizard_unwaveringwill_normal.png"
	, "��ֹվ��1.5�룬ʹ�������Եõ�������\r\n����ֵ�����20%���п��ԣ����20%�˺������10%")
; ---------------------------
; ����: ��η�޾� 
; ---------------------------
SKILL_PASSIVE_WIZARD_AUDACITY := New PassiveSkill("��η�޾�"
	, "images\skills\wizard\passive\traits_wizard_audacity_normal.png"
	, "��15���ڵĵ�����ɶ���30%���˺���")
; ---------------------------
; ����: Ԫ������ 
; ---------------------------
SKILL_PASSIVE_WIZARD_ELEMENTAL_EXPOSURE := New PassiveSkill("Ԫ������"
	, "images\skills\wizard\passive\traits_wizard_elementalexposure_normal.png"
	, "�Ե�����ɰ�������˪������������˺�ʱ����ʹ���Ǵ���Ĺ������ܵ����˺����5%������5�롣ÿ�������˺��ɵ���һ��Ч�������ɵ���4�㡣\r\n������ɵ�Ԫ���˺������ۼ���Ԫ�������ϡ�")
; ===========================
; ħ��ʦ End
; ===========================



