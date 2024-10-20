package p000;

import android.content.Context;
import android.text.SpannableString;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfg extends bkgu implements bkgb {

    /* renamed from: v */
    private final /* synthetic */ int f38926v;

    /* renamed from: u */
    public static final akfg f38925u = new akfg(20);

    /* renamed from: t */
    public static final akfg f38924t = new akfg(19);

    /* renamed from: s */
    public static final akfg f38923s = new akfg(18);

    /* renamed from: r */
    public static final akfg f38922r = new akfg(17);

    /* renamed from: q */
    public static final akfg f38921q = new akfg(16);

    /* renamed from: p */
    public static final akfg f38920p = new akfg(15);

    /* renamed from: o */
    public static final akfg f38919o = new akfg(14);

    /* renamed from: n */
    public static final akfg f38918n = new akfg(13);

    /* renamed from: m */
    public static final akfg f38917m = new akfg(12);

    /* renamed from: l */
    public static final akfg f38916l = new akfg(11);

    /* renamed from: k */
    public static final akfg f38915k = new akfg(10);

    /* renamed from: j */
    public static final akfg f38914j = new akfg(9);

    /* renamed from: i */
    public static final akfg f38913i = new akfg(8);

    /* renamed from: h */
    public static final akfg f38912h = new akfg(7);

    /* renamed from: g */
    public static final akfg f38911g = new akfg(6);

    /* renamed from: f */
    public static final akfg f38910f = new akfg(5);

    /* renamed from: e */
    public static final akfg f38909e = new akfg(4);

    /* renamed from: d */
    public static final akfg f38908d = new akfg(3);

    /* renamed from: c */
    public static final akfg f38907c = new akfg(2);

    /* renamed from: b */
    public static final akfg f38906b = new akfg(1);

    /* renamed from: a */
    public static final akfg f38905a = new akfg(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfg(int i) {
        super(3);
        this.f38926v = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        long m51723b;
        long m51723b2;
        int i = 4;
        switch (this.f38926v) {
            case 0:
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                dmxVar.mo50738y(-522164544);
                aeu m12737c = aco.m12737c(0.0f, 0.0f, null, 7);
                dmxVar.mo50729p();
                return m12737c;
            case 1:
                C1131ut.m70332Z((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
            case 2:
                dmx dmxVar2 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((afk) obj).getClass();
                dmxVar2.mo50738y(1063284829);
                aeu m12737c2 = aco.m12737c(0.5f, 200.0f, null, 4);
                dmxVar2.mo50729p();
                return m12737c2;
            case 3:
                dmx dmxVar3 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((afk) obj).getClass();
                dmxVar3.mo50738y(-632738530);
                aeu m12737c3 = aco.m12737c(0.5f, 200.0f, null, 4);
                dmxVar3.mo50729p();
                return m12737c3;
            case 4:
                dmx dmxVar4 = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_clusters_bio_name_more_people, dmxVar4), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar4, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 5:
                bkga bkgaVar = (bkga) obj;
                dmx dmxVar5 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                bkgaVar.getClass();
                if ((intValue2 & 14) == 0) {
                    if (true != dmxVar5.mo50708I(bkgaVar)) {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 91) == 18 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    String m53237a = fpb.m53237a(R.string.photos_search_ellmannchat_additional_feedback_comment_hint, dmxVar5);
                    m51723b = eid.m51723b(eib.m51717d(r4), eib.m51716c(r4), eib.m51715b(r4), 0.5f, eib.m51719f(cwi.m50494a(dmxVar5).f134416q));
                    dej.m50590b(m53237a, null, m51723b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar5, 0, 0, 131066);
                    bkgaVar.mo9860a(dmxVar5, Integer.valueOf(intValue2 & 14));
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar6 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue3 & 81) == 16 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    String m53237a2 = fpb.m53237a(R.string.photos_strings_send_button, dmxVar6);
                    m51723b2 = eid.m51723b(eib.m51717d(r3), eib.m51716c(r3), eib.m51715b(r3), 0.5f, eib.m51719f(cwi.m50494a(dmxVar6).f134416q));
                    dej.m50590b(m53237a2, null, m51723b2, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar6, 0, 0, 131066);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar7 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue4 & 81) == 16 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    cvl.m50479a(fow.m53233a(R.drawable.gs_grid_view_vd_theme_24, dmxVar7, 0), null, bey.m39403g(ecl.f137440e, 16.0f), 0L, dmxVar7, 440, 8);
                    bfb.m39428a(bey.m39407k(ecl.f137440e, 4.0f), dmxVar7);
                    String string = ((Context) dmxVar7.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getString(R.string.photos_search_ellmannchat_chat_view_more);
                    string.getClass();
                    dej.m50590b(string, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar7).f135616o, dmxVar7, 0, 0, 65534);
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar8 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue5 & 81) == 16 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(android.R.string.ok, dmxVar8), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar8, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar9 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue6 & 81) == 16 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(android.R.string.copy, dmxVar9), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar9, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar10 = (dmx) obj2;
                int intValue7 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue7 & 81) == 16 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    ena enaVar = cnq.f123147a;
                    if (enaVar == null) {
                        emy emyVar = new emy("Outlined.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        List list = epl.f138225a;
                        long j = eib.f137678a;
                        ejr ejrVar = new ejr(-72057594037927936L);
                        enb enbVar = new enb();
                        enbVar.m52122h(17.65f, 6.35f);
                        enbVar.m52116b(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
                        enbVar.m52117c(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
                        enbVar.m52124j(3.57f, 8.0f, 7.99f, 8.0f);
                        enbVar.m52117c(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
                        enbVar.m52119e(-2.08f);
                        enbVar.m52117c(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
                        enbVar.m52117c(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
                        enbVar.m52124j(2.69f, -6.0f, 6.0f, -6.0f);
                        enbVar.m52117c(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
                        enbVar.m52120f(13.0f, 11.0f);
                        enbVar.m52119e(7.0f);
                        enbVar.m52125k(4.0f);
                        enbVar.m52121g(-2.35f, 2.35f);
                        enbVar.m52115a();
                        emyVar.m52113c(enbVar.f138062a, 0, "", ejrVar, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f);
                        cnq.f123147a = emyVar.m52111a();
                        enaVar = cnq.f123147a;
                        enaVar.getClass();
                    }
                    ena enaVar2 = enaVar;
                    ech echVar = ecl.f137440e;
                    bei beiVar = cri.f134098a;
                    cvl.m50480b(enaVar2, null, bey.m39403g(echVar, cri.f134102e), 0L, dmxVar10, 48, 8);
                    bfb.m39428a(bey.m39403g(ecl.f137440e, cri.f134103f), dmxVar10);
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_chat_try_again, dmxVar10), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar10, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar11 = (dmx) obj2;
                int intValue8 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue8 & 81) == 16 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    cvl.m50479a(fow.m53233a(R.drawable.gs_grid_view_vd_theme_24, dmxVar11, 0), null, bey.m39403g(ecl.f137440e, 16.0f), 0L, dmxVar11, 440, 8);
                    bfb.m39428a(bey.m39407k(ecl.f137440e, 4.0f), dmxVar11);
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_chat_view_more, dmxVar11), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar11).f135616o, dmxVar11, 0, 0, 65534);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar12 = (dmx) obj2;
                int intValue9 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue9 & 81) == 16 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    dej.m50591c(C1131ut.m70339aa(new SpannableString(((Context) dmxVar12.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getResources().getText(R.string.photos_search_ellmannchat_privacy_and_ask_photos))), null, cwi.m50494a(dmxVar12).f134374A, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, null, dmxVar12, 0, 0, 262138);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar13 = (dmx) obj2;
                int intValue10 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue10 & 81) == 16 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    ems m53233a = fow.m53233a(R.drawable.gs_chat_info_vd_24, dmxVar13, 0);
                    ech echVar2 = ecl.f137440e;
                    bei beiVar2 = cri.f134098a;
                    cvl.m50479a(m53233a, null, bey.m39403g(echVar2, cri.f134102e), 0L, dmxVar13, 56, 8);
                    bfb.m39428a(bey.m39403g(ecl.f137440e, cri.f134103f), dmxVar13);
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_send_feedback, dmxVar13), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar13, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar14 = (dmx) obj2;
                int intValue11 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue11 & 81) == 16 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_send_feedback, dmxVar14), null, cwi.m50494a(dmxVar14).f134374A, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar14, 0, 0, 131066);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar15 = (dmx) obj2;
                int intValue12 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue12 & 81) == 16 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_suggestions_action_undo, dmxVar15), null, cwi.m50494a(dmxVar15).f134400a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar15).f135614m, dmxVar15, 0, 0, 65530);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar16 = (dmx) obj2;
                int intValue13 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue13 & 81) == 16 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    ena enaVar3 = cnr.f123148a;
                    if (enaVar3 == null) {
                        emy emyVar2 = new emy("Outlined.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        List list2 = epl.f138225a;
                        long j2 = eib.f137678a;
                        ejr ejrVar2 = new ejr(-72057594037927936L);
                        enb enbVar2 = new enb();
                        enbVar2.m52122h(15.5f, 14.0f);
                        enbVar2.m52119e(-0.79f);
                        enbVar2.m52121g(-0.28f, -0.27f);
                        enbVar2.m52116b(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
                        enbVar2.m52116b(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
                        enbVar2.m52123i(3.0f, 5.91f, 3.0f, 9.5f);
                        enbVar2.m52123i(5.91f, 16.0f, 9.5f, 16.0f);
                        enbVar2.m52117c(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
                        enbVar2.m52121g(0.27f, 0.28f);
                        enbVar2.m52126l(0.79f);
                        enbVar2.m52121g(5.0f, 4.99f);
                        enbVar2.m52120f(20.49f, 19.0f);
                        enbVar2.m52121g(-4.99f, -5.0f);
                        enbVar2.m52115a();
                        enbVar2.m52122h(9.5f, 14.0f);
                        enbVar2.m52116b(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
                        enbVar2.m52123i(7.01f, 5.0f, 9.5f, 5.0f);
                        enbVar2.m52123i(14.0f, 7.01f, 14.0f, 9.5f);
                        enbVar2.m52123i(11.99f, 14.0f, 9.5f, 14.0f);
                        enbVar2.m52115a();
                        emyVar2.m52113c(enbVar2.f138062a, 0, "", ejrVar2, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f);
                        cnr.f123148a = emyVar2.m52111a();
                        enaVar3 = cnr.f123148a;
                        enaVar3.getClass();
                    }
                    ena enaVar4 = enaVar3;
                    ech echVar3 = ecl.f137440e;
                    bei beiVar3 = cri.f134098a;
                    cvl.m50480b(enaVar4, null, bey.m39403g(echVar3, cri.f134102e), 0L, dmxVar16, 48, 8);
                    bfb.m39428a(bey.m39403g(ecl.f137440e, cri.f134103f), dmxVar16);
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_use_classic_search, dmxVar16), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar16, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar17 = (dmx) obj2;
                ((Number) obj3).intValue();
                dmxVar17.mo50738y(-575880366);
                Map map = ahx.f31092a;
                aeu m12737c4 = aco.m12737c(0.0f, 0.0f, new gcp(0.1f), 3);
                dmxVar17.mo50729p();
                return m12737c4;
            case 18:
                dmx dmxVar18 = (dmx) obj2;
                int intValue14 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue14 & 81) == 16 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_entrypoint_tab_classic_search, dmxVar18), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar18, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar19 = (dmx) obj2;
                int intValue15 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue15 & 81) == 16 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_onboarding_show_more, dmxVar19), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar19, 0, 0, 131070);
                }
                return bkcg.f114898a;
            default:
                _2340.m3992w((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
        }
    }
}
