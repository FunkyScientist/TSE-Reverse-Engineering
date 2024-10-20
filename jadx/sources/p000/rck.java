package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rck extends bkgu implements bkgb {

    /* renamed from: v */
    private final /* synthetic */ int f172337v;

    /* renamed from: u */
    public static final rck f172336u = new rck(20);

    /* renamed from: t */
    public static final rck f172335t = new rck(19);

    /* renamed from: s */
    public static final rck f172334s = new rck(18);

    /* renamed from: r */
    public static final rck f172333r = new rck(17);

    /* renamed from: q */
    public static final rck f172332q = new rck(16);

    /* renamed from: p */
    public static final rck f172331p = new rck(15);

    /* renamed from: o */
    public static final rck f172330o = new rck(14);

    /* renamed from: n */
    public static final rck f172329n = new rck(13);

    /* renamed from: m */
    public static final rck f172328m = new rck(12);

    /* renamed from: l */
    public static final rck f172327l = new rck(11);

    /* renamed from: k */
    public static final rck f172326k = new rck(10);

    /* renamed from: j */
    public static final rck f172325j = new rck(9);

    /* renamed from: i */
    public static final rck f172324i = new rck(8);

    /* renamed from: h */
    public static final rck f172323h = new rck(7);

    /* renamed from: g */
    public static final rck f172322g = new rck(6);

    /* renamed from: f */
    public static final rck f172321f = new rck(5);

    /* renamed from: e */
    public static final rck f172320e = new rck(4);

    /* renamed from: d */
    public static final rck f172319d = new rck(3);

    /* renamed from: c */
    public static final rck f172318c = new rck(2);

    /* renamed from: b */
    public static final rck f172317b = new rck(1);

    /* renamed from: a */
    public static final rck f172316a = new rck(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rck(int i) {
        super(3);
        this.f172337v = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        agi m12738d;
        agi m12738d2;
        Object m12737c;
        int i = 2;
        switch (this.f172337v) {
            case 0:
                dmx dmxVar = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    assi.m28802K(fpb.m53237a(R.string.photos_cloudstorage_storagesweeper_swipe_page_exit_confirmation_dialog_action_button, dmxVar), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue2 & 81) == 16 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_strings_confirm_button, dmxVar2), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar2, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue3 & 81) == 16 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    assi.m28802K(fpb.m53237a(R.string.photos_strings_cancel_button, dmxVar3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar3, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue4 & 81) == 16 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    assi.m28802K(fpb.m53237a(R.string.photos_strings_undo_button, dmxVar4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar4, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue5 & 81) == 16 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    assi.m28802K(fpb.m53237a(R.string.photos_strings_done_button, dmxVar5), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar5, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 5:
                afk afkVar = (afk) obj;
                dmx dmxVar6 = (dmx) obj2;
                ((Number) obj3).intValue();
                afkVar.getClass();
                dmxVar6.mo50738y(-1462323717);
                if (!afkVar.mo16210d(rcp.f172346a, rcp.f172347b) && !afkVar.mo16210d(rcp.f172348c, rcp.f172347b)) {
                    m12738d = aco.m12738d(0, 0, null, 6);
                } else {
                    m12738d = aco.m12738d(300, 0, null, 6);
                }
                dmxVar6.mo50729p();
                return m12738d;
            case 6:
                afk afkVar2 = (afk) obj;
                dmx dmxVar7 = (dmx) obj2;
                ((Number) obj3).intValue();
                afkVar2.getClass();
                dmxVar7.mo50738y(-829719796);
                if (!afkVar2.mo16210d(rcp.f172346a, rcp.f172347b) && !afkVar2.mo16210d(rcp.f172348c, rcp.f172347b)) {
                    m12738d2 = aco.m12738d(0, 0, null, 6);
                } else {
                    m12738d2 = aco.m12738d(300, 0, null, 6);
                }
                dmxVar7.mo50729p();
                return m12738d2;
            case 7:
                afk afkVar3 = (afk) obj;
                dmx dmxVar8 = (dmx) obj2;
                ((Number) obj3).intValue();
                afkVar3.getClass();
                dmxVar8.mo50738y(883213759);
                if (!afkVar3.mo16210d(rdd.f172409c, rdd.f172408b) && !afkVar3.mo16210d(rdd.f172409c, rdd.f172410d)) {
                    m12737c = aco.m12738d(300, 0, null, 6);
                } else {
                    m12737c = aco.m12737c(1.0f, 50.0f, null, 4);
                }
                dmxVar8.mo50729p();
                return m12737c;
            case 8:
                dmx dmxVar9 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((afk) obj).getClass();
                dmxVar9.mo50738y(-39801695);
                agi m12738d3 = aco.m12738d(FrameType.ELEMENT_FLOAT32, 0, null, 6);
                dmxVar9.mo50729p();
                return m12738d3;
            case 9:
                bei beiVar = (bei) obj;
                dmx dmxVar10 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                beiVar.getClass();
                if ((intValue6 & 14) == 0) {
                    if (true == dmxVar10.mo50706G(beiVar)) {
                        i = 4;
                    }
                    intValue6 |= i;
                }
                if ((intValue6 & 91) == 18 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    _850.m9110bn(beiVar, dmxVar10, intValue6 & 14);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar11 = (dmx) obj2;
                int intValue7 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue7 & 81) == 16 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    _850.m9106bj(R.drawable.photos_collectionstab_promo_static_1, dmxVar11, 0);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar12 = (dmx) obj2;
                int intValue8 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue8 & 81) == 16 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    _850.m9106bj(R.drawable.photos_collectionstab_promo_static_2, dmxVar12, 0);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar13 = (dmx) obj2;
                int intValue9 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue9 & 81) == 16 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    _850.m9106bj(R.drawable.photos_collectionstab_promo_static_3, dmxVar13, 0);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar14 = (dmx) obj2;
                int intValue10 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue10 & 81) == 16 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    _850.m9106bj(R.drawable.photos_collectionstab_promo_static_4, dmxVar14, 0);
                }
                return bkcg.f114898a;
            case 14:
                dfc dfcVar = (dfc) obj;
                dmx dmxVar15 = (dmx) obj2;
                ((Number) obj3).intValue();
                dfcVar.getClass();
                long m5446e = _2746.m5446e(((Context) dmxVar15.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getTheme(), R.attr.photosPrimary);
                long j = eib.f137678a;
                dfo.m50599a(dfcVar, null, C0069b.m36407C(16.0f, 16.0f), 0.0f, bvz.m45957b(8.0f), 0L, m5446e << 32, rvf.f174201a, dmxVar15, 805306760, 213);
                return bkcg.f114898a;
            case 15:
                dmx dmxVar16 = (dmx) obj2;
                int intValue11 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue11 & 81) == 16 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_albums_empty_create_album_button_text, dmxVar16), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar16, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 16:
                bkga bkgaVar = (bkga) obj;
                dmx dmxVar17 = (dmx) obj2;
                int intValue12 = ((Number) obj3).intValue();
                bkgaVar.getClass();
                if ((intValue12 & 14) == 0) {
                    if (true == dmxVar17.mo50708I(bkgaVar)) {
                        i = 4;
                    }
                    intValue12 |= i;
                }
                if ((intValue12 & 91) == 18 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    _850.m9104bh(bkgaVar, dmxVar17, intValue12 & 14);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar18 = (dmx) obj2;
                int intValue13 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue13 & 81) == 16 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    _850.m9101be(dmxVar18, 0);
                }
                return bkcg.f114898a;
            case 18:
                C1131ut.m70347ai((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
            case 19:
                C1131ut.m70347ai((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
            default:
                C1131ut.m70332Z((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
        }
    }
}
