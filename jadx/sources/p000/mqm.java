package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.text.SpannableString;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p002ui.platform.ComposeView;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqm extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f160480a;

    /* renamed from: b */
    final /* synthetic */ Object f160481b;

    /* renamed from: c */
    final /* synthetic */ Object f160482c;

    /* renamed from: d */
    private final /* synthetic */ int f160483d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm(bkfl bkflVar, bkfl bkflVar2, dsu dsuVar, int i) {
        super(2);
        this.f160483d = i;
        this.f160480a = bkflVar;
        this.f160482c = bkflVar2;
        this.f160481b = dsuVar;
    }

    /* renamed from: b */
    public static final mqo m63365b(dsu dsuVar) {
        return (mqo) dsuVar.mo12755a();
    }

    /* renamed from: c */
    public static final xit m63366c(dsu dsuVar) {
        return (xit) dsuVar.mo12755a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v54, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v98, types: [bbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v99, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v111, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v139, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v149, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v155, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v165, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, bkqz] */
    /* JADX WARN: Type inference failed for: r2v180, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v191, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, bbm] */
    /* JADX WARN: Type inference failed for: r2v98, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v55, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v43, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24, types: [dsu, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        boolean booleanValue;
        ecl m39399c;
        String m53238b;
        ecl m39398b;
        int i = 0;
        switch (this.f160483d) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    dsu m51310a = dyd.m51310a((hbj) this.f160480a, dmxVar);
                    if (m63365b(m51310a) != null) {
                        _850.m9050aM(false, dxm.m51295e(-551669588, new mqm(this.f160481b, this.f160482c, m51310a, 1), dmxVar), dmxVar, 48, 1);
                    }
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    mqo m63365b = m63365b(this.f160480a);
                    if (m63365b != null) {
                        boolean booleanValue2 = ((Boolean) this.f160481b.mo12755a()).booleanValue();
                        mqo m63365b2 = m63365b(this.f160480a);
                        if (m63365b2 != null) {
                            mqn.m63367a(m63365b.f160485a, booleanValue2, m63365b2.f160486b, this.f160482c, dmxVar2, 8);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !dmxVar3.mo50711L()) {
                    booleanValue = ((Boolean) guh.m54829d(this.f160482c, dmxVar3).mo12755a()).booleanValue();
                    if (booleanValue) {
                        _534.m7904t(this.f160481b, this.f160480a, dmxVar3, 0);
                    }
                } else {
                    dmxVar3.mo50734u();
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(-1127480141, new mqm(this.f160482c, this.f160481b, this.f160480a, 2), dmxVar4), dmxVar4, 48, 1);
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    Object obj3 = this.f160482c;
                    Object obj4 = this.f160481b;
                    Object obj5 = this.f160480a;
                    ech echVar = ecl.f137440e;
                    bap bapVar = bat.f81491c;
                    int i2 = ebu.f137409a;
                    ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar5, 0);
                    int mo50714a = dmxVar5.mo50714a();
                    dns mo50717d = dmxVar5.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar5, echVar);
                    int i3 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar5.mo50713N();
                    dmxVar5.mo50700A();
                    if (dmxVar5.mo50710K()) {
                        dmxVar5.mo50725l(bkflVar);
                    } else {
                        dmxVar5.mo50702C();
                    }
                    dsz.m51103a(dmxVar5, m38130a, ezs.f138730e);
                    dsz.m51103a(dmxVar5, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar5.mo50710K() || !C1131ut.m70384u(dmxVar5.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar5.mo50701B(valueOf);
                        dmxVar5.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar5, m51435b, ezs.f138728c);
                    assi.m28802K((String) obj3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar5, 0, 0, 131070);
                    ecl eclVar = ecl.f137440e;
                    boolean z = (obj4 == null || obj5 == null) ? false : true;
                    eclVar.getClass();
                    if (!z) {
                        eclVar = rct.f172360a;
                    }
                    assi.m28802K(irp.m57684bU((Context) dmxVar5.mo50720g(AndroidCompositionLocals_androidKt.f48138b), R.string.photos_cloudstorage_storagesweeper_swipe_page_subtitle, "index", Integer.valueOf(obj4 != null ? ((Integer) obj4).intValue() : 0), "total", Integer.valueOf(obj5 != null ? ((Integer) obj5).intValue() : 0)), eclVar, cwi.m50494a(dmxVar5).f134418s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar5).f135612k, dmxVar5, 0, 0, 65528);
                    dmxVar5.mo50728o();
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    int m9060aW = _850.m9060aW(this.f160481b.mo38120d(), dmxVar6);
                    Object obj6 = this.f160480a;
                    Object obj7 = this.f160482c;
                    ech echVar2 = ecl.f137440e;
                    bap bapVar2 = bat.f81491c;
                    int i4 = ebu.f137409a;
                    ewo m38130a2 = bbo.m38130a(bapVar2, ebr.f137406m, dmxVar6, 0);
                    int mo50714a2 = dmxVar6.mo50714a();
                    dns mo50717d2 = dmxVar6.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar6, echVar2);
                    int i5 = ezt.f138732a;
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar6.mo50713N();
                    dmxVar6.mo50700A();
                    if (dmxVar6.mo50710K()) {
                        dmxVar6.mo50725l(bkflVar2);
                    } else {
                        dmxVar6.mo50702C();
                    }
                    dsz.m51103a(dmxVar6, m38130a2, ezs.f138730e);
                    dsz.m51103a(dmxVar6, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar6.mo50710K() || !C1131ut.m70384u(dmxVar6.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar6.mo50701B(valueOf2);
                        dmxVar6.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar6, m51435b2, ezs.f138728c);
                    biv.m43036a(new bio(m9060aW), bef.m39328i(ecl.f137440e, 16.0f, 0.0f, 2), null, null, null, new bam(16.0f, true, baq.f81392a), null, false, new hcj(obj6, obj7, 13), dmxVar6, 0, 444);
                    dmxVar6.mo50728o();
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    rtf.m67600c((rsb) this.f160481b, (batz) this.f160480a, this.f160482c, dmxVar7, 0);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    Object obj8 = this.f160480a;
                    if (obj8 != null) {
                        rtf.m67606i((rxe) obj8, (afzv) this.f160481b, this.f160482c, dmxVar8, 72);
                    }
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    dmxVar9.mo50738y(-1722024590);
                    boolean mo50706G = dmxVar9.mo50706G(this.f160480a);
                    Object obj9 = this.f160480a;
                    Object mo50721h = dmxVar9.mo50721h();
                    if (mo50706G || mo50721h == dmw.f136584a) {
                        mo50721h = new rrf(obj9, 12);
                        dmxVar9.mo50701B(mo50721h);
                    }
                    dmxVar9.mo50729p();
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    assi.m28806O((bkfl) mo50721h, m39399c, null, null, 0L, 0L, 0.0f, 0L, rtg.f174012b, null, null, dxm.m51295e(-1145029831, new pgz(this.f160481b, this.f160482c, this.f160480a, 2), dmxVar9), dmxVar9, 100663344, 48);
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    if (this.f160482c == null) {
                        dmxVar10.mo50738y(-645815768);
                        ((bbfh) unp.f181102a.m37635c()).mo37694p("Setup guide banner bound with missing user name.");
                        m53238b = fpb.m53237a(R.string.photos_devicesetup_guide_banner_personalized_title_fallback, dmxVar10);
                        dmxVar10.mo50729p();
                    } else {
                        dmxVar10.mo50738y(-645611292);
                        m53238b = fpb.m53238b(R.string.photos_devicesetup_guide_banner_personalized_title, new Object[]{this.f160482c}, dmxVar10);
                        dmxVar10.mo50729p();
                    }
                    String m53237a = fpb.m53237a(R.string.photos_devicesetup_guide_banner_subtitle_v2, dmxVar10);
                    String m53237a2 = fpb.m53237a(R.string.photos_devicesetup_guide_banner_remind_me_later, dmxVar10);
                    String m53237a3 = fpb.m53237a(R.string.photos_devicesetup_guide_banner_complete_setup, dmxVar10);
                    Object obj10 = this.f160480a;
                    Object obj11 = this.f160481b;
                    vbq.m70777h(m53238b, m53237a, m53237a2, m53237a3, new rvb(obj10, obj11, 10), new rvb(obj10, obj11, 11), dmxVar10, 0);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(36103712, new mqm(this.f160482c, this.f160480a, this.f160481b, 9, (char[]) null), dmxVar11), dmxVar11, 48, 1);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    this.f160481b.mo50900h(bkcg.f114898a);
                    Object obj12 = this.f160480a;
                    int i6 = ((gin) obj12).f140861b;
                    ((giq) obj12).m53868g();
                    Object obj13 = this.f160480a;
                    dmxVar12.mo50738y(363815975);
                    usl m53869i = ((giq) obj13).m53869i();
                    gik m70255D = m53869i.m70255D();
                    m53869i.m70256E();
                    kid mo12755a = irp.m57755cn(new klc(R.raw.photos_ellmann_icon_background_animation), dmxVar12).mo12755a();
                    int i7 = euy.f138494a;
                    euy euyVar = eux.f138493f;
                    m39398b = bey.m39398b(ecl.f137440e, 1.0f);
                    dmxVar12.mo50738y(981580486);
                    Object mo50721h2 = dmxVar12.mo50721h();
                    if (mo50721h2 == dmw.f136584a) {
                        mo50721h2 = uel.f180246l;
                        dmxVar12.mo50701B(mo50721h2);
                    }
                    dmxVar12.mo50729p();
                    irp.m57756co(mo12755a, giq.m53866h(m39398b, m70255D, (bkfw) mo50721h2), false, false, 0.0f, Integer.MAX_VALUE, 0, null, euyVar, dmxVar12, 1572872, 196608, 229308);
                    xdg xdgVar = new xdg((Context) dmxVar12.mo50720g(AndroidCompositionLocals_androidKt.f48138b));
                    long color = ((Context) dmxVar12.mo50720g(AndroidCompositionLocals_androidKt.f48138b)).getColor(R.color.photos_flyingsky_suggestion_chip_generating_text_color);
                    long j = eib.f137678a;
                    xdd.m72206b(xdgVar, color << 32, null, false, dmxVar12, 3080, 4);
                    dmxVar12.mo50729p();
                    if (((gin) this.f160480a).f140861b != i6) {
                        dmxVar12.mo50733t(this.f160482c);
                    }
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    dsu m54829d = guh.m54829d(((xgt) this.f160482c).m72328a().f187452f, dmxVar13);
                    ?? r3 = this.f160481b;
                    Object obj14 = this.f160482c;
                    Object obj15 = this.f160480a;
                    ech echVar3 = ecl.f137440e;
                    int i8 = ebu.f137409a;
                    ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                    int mo50714a3 = dmxVar13.mo50714a();
                    dns mo50717d3 = dmxVar13.mo50717d();
                    ecl m51435b3 = ecf.m51435b(dmxVar13, echVar3);
                    int i9 = ezt.f138732a;
                    bkfl bkflVar3 = ezs.f138726a;
                    dmxVar13.mo50713N();
                    dmxVar13.mo50700A();
                    if (dmxVar13.mo50710K()) {
                        dmxVar13.mo50725l(bkflVar3);
                    } else {
                        dmxVar13.mo50702C();
                    }
                    dsz.m51103a(dmxVar13, m37570a, ezs.f138730e);
                    dsz.m51103a(dmxVar13, mo50717d3, ezs.f138729d);
                    bkga bkgaVar3 = ezs.f138731f;
                    if (dmxVar13.mo50710K() || !C1131ut.m70384u(dmxVar13.mo50721h(), Integer.valueOf(mo50714a3))) {
                        Integer valueOf3 = Integer.valueOf(mo50714a3);
                        dmxVar13.mo50701B(valueOf3);
                        dmxVar13.mo50723j(valueOf3, bkgaVar3);
                    }
                    dsz.m51103a(dmxVar13, m51435b3, ezs.f138728c);
                    xiu m71397b = vxp.m71397b(r3);
                    dmxVar13.mo50738y(-402697400);
                    Object mo50721h3 = dmxVar13.mo50721h();
                    if (mo50721h3 == dmw.f136584a) {
                        mo50721h3 = uel.f180252r;
                        dmxVar13.mo50701B(mo50721h3);
                    }
                    dmxVar13.mo50729p();
                    C1220ya.m72898a(m71397b, null, (bkfw) mo50721h3, null, "ConsentTransition", null, dxm.m51295e(1919857328, new xgs((xgt) obj14, m54829d, (ComposeView) obj15), dmxVar13), dmxVar13, 1597824, 42);
                    dmxVar13.mo50728o();
                    if (m63366c(m54829d) == xit.f187434c) {
                        dmxVar13.mo50733t(new xgr(this.f160482c, 3));
                    }
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(1508550998, new mqm(this.f160482c, this.f160481b, this.f160480a, 12), dmxVar14), dmxVar14, 48, 1);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    _1776.m2455i(C1131ut.m70384u((Boolean) this.f160481b.mo12755a(), true), this.f160480a, this.f160482c, bef.m39329j(ecl.f137440e, 0.0f, 0.0f, 0.0f, 8.0f, 7), dmxVar15, 3072);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    this.f160481b.mo50900h(bkcg.f114898a);
                    Object obj16 = this.f160480a;
                    int i10 = ((gin) obj16).f140861b;
                    ((giq) obj16).m53868g();
                    Object obj17 = this.f160480a;
                    dmxVar16.mo50738y(-1939903436);
                    gin ginVar = (gin) obj17;
                    gim m53862b = ginVar.m53862b(0.08f);
                    gim m53861a = ginVar.m53861a(0.86f);
                    ems m53233a = fow.m53233a(R.drawable.photos_permissions_notification_dialog_background_item_1, dmxVar16, 0);
                    ech echVar4 = ecl.f137440e;
                    giq giqVar = (giq) obj17;
                    gik m53867f = giqVar.m53867f();
                    dmxVar16.mo50738y(1322904159);
                    boolean mo50706G2 = dmxVar16.mo50706G(m53862b) | dmxVar16.mo50706G(m53861a);
                    Object mo50721h4 = dmxVar16.mo50721h();
                    if (mo50706G2 || mo50721h4 == dmw.f136584a) {
                        mo50721h4 = new advq(m53862b, m53861a, 1);
                        dmxVar16.mo50701B(mo50721h4);
                    }
                    dmxVar16.mo50729p();
                    anf.m23600a(m53233a, null, giq.m53866h(echVar4, m53867f, (bkfw) mo50721h4), null, null, 0.0f, null, dmxVar16, 56, 120);
                    gim m53862b2 = ginVar.m53862b(0.5f);
                    gim m53861a2 = ginVar.m53861a(0.23f);
                    ems m53233a2 = fow.m53233a(R.drawable.photos_permissions_notification_dialog_background_item_2, dmxVar16, 0);
                    ech echVar5 = ecl.f137440e;
                    gik m53867f2 = giqVar.m53867f();
                    dmxVar16.mo50738y(1322917513);
                    boolean mo50706G3 = dmxVar16.mo50706G(m53862b2) | dmxVar16.mo50706G(m53861a2);
                    Object mo50721h5 = dmxVar16.mo50721h();
                    if (mo50706G3 || mo50721h5 == dmw.f136584a) {
                        mo50721h5 = new advq(m53862b2, m53861a2, 0);
                        dmxVar16.mo50701B(mo50721h5);
                    }
                    dmxVar16.mo50729p();
                    anf.m23600a(m53233a2, null, giq.m53866h(echVar5, m53867f2, (bkfw) mo50721h5), null, null, 0.0f, null, dmxVar16, 56, 120);
                    dmxVar16.mo50729p();
                    if (((gin) this.f160480a).f140861b != i10) {
                        dmxVar16.mo50733t(this.f160482c);
                    }
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    ech echVar6 = ecl.f137440e;
                    dmxVar17.mo50738y(-1136278280);
                    Object obj18 = this.f160481b;
                    Object mo50721h6 = dmxVar17.mo50721h();
                    if (mo50721h6 == dmw.f136584a) {
                        mo50721h6 = new ajqk(obj18, 18);
                        dmxVar17.mo50701B(mo50721h6);
                    }
                    dmxVar17.mo50729p();
                    _850.m9049aL(exb.m52388a(echVar6, (bkfw) mo50721h6), "", null, dxm.m51295e(2100316009, new rcq(this.f160482c, this.f160480a, 16), dmxVar17), dxm.m51295e(-355868112, new ajft(this.f160482c, 4), dmxVar17), dmxVar17, 27702, 4);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    dmxVar18.mo50738y(-49420461);
                    Object mo50721h7 = dmxVar18.mo50721h();
                    if (mo50721h7 == dmw.f136584a) {
                        mo50721h7 = new dcr();
                        dmxVar18.mo50701B(mo50721h7);
                    }
                    dcr dcrVar = (dcr) mo50721h7;
                    dmxVar18.mo50729p();
                    dmxVar18.mo50738y(-49418284);
                    Object mo50721h8 = dmxVar18.mo50721h();
                    if (mo50721h8 == dmw.f136584a) {
                        mo50721h8 = new ParcelableSnapshotMutableIntState(0);
                        dmxVar18.mo50701B(mo50721h8);
                    }
                    dpm dpmVar = (dpm) mo50721h8;
                    dmxVar18.mo50729p();
                    dbc.m50549a(null, dxm.m51295e(233320696, new mqm((Object) dpmVar, this.f160482c, (dsu) this.f160480a, 16), dmxVar18), null, dxm.m51295e(707234682, new ajft(dcrVar, 5), dmxVar18), null, 0, 0L, 0L, null, dxm.m51295e(-84732029, new akdr(this.f160481b, (akds) this.f160482c, dcrVar, dpmVar, this.f160480a), dmxVar18), dmxVar18, 805309488, 501);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar19 = (dmx) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    this.f160481b.mo50900h(bkcg.f114898a);
                    ((giy) this.f160480a).m53877a(dmxVar19, 0);
                    dmxVar19.mo50738y(-1421029340);
                    dmxVar19.mo50738y(-877123649);
                    bbdo it = ((batz) this.f160482c).iterator();
                    while (it.hasNext()) {
                        E next = it.next();
                        next.getClass();
                        _2340.m3928ac((akgq) next, evm.m52349a(ecl.f137440e, C0069b.m36491bG(i, "cluster")), _2340.m3973d(i, ((bbbl) this.f160482c).f81877c, ((Configuration) dmxVar19.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp), null, null, dmxVar19, 0, 24);
                        i++;
                    }
                    dmxVar19.mo50729p();
                    dmxVar19.mo50729p();
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar20 = (dmx) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && dmxVar20.mo50711L()) {
                    dmxVar20.mo50734u();
                } else {
                    this.f160481b.mo50900h(bkcg.f114898a);
                    Object obj19 = this.f160480a;
                    int i11 = ((gin) obj19).f140861b;
                    ((giq) obj19).m53868g();
                    Object obj20 = this.f160480a;
                    dmxVar20.mo50738y(656029704);
                    usl m53869i2 = ((giq) obj20).m53869i();
                    gik m70255D2 = m53869i2.m70255D();
                    gik m70256E = m53869i2.m70256E();
                    gik m70257F = m53869i2.m70257F();
                    Context context = (Context) dmxVar20.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
                    SpannableString spannableString = new SpannableString(context.getResources().getText(R.string.photos_search_ellmannchat_onboarding_placeholder_1));
                    ech echVar7 = ecl.f137440e;
                    dmxVar20.mo50738y(-1502848940);
                    Object mo50721h9 = dmxVar20.mo50721h();
                    if (mo50721h9 == dmw.f136584a) {
                        mo50721h9 = akmj.f39736b;
                        dmxVar20.mo50701B(mo50721h9);
                    }
                    dmxVar20.mo50729p();
                    _2340.m3988s(giq.m53866h(echVar7, m70255D2, (bkfw) mo50721h9), spannableString, 6.0f, dmxVar20, 448);
                    SpannableString spannableString2 = new SpannableString(context.getResources().getText(R.string.photos_search_ellmannchat_onboarding_placeholder_2));
                    ech echVar8 = ecl.f137440e;
                    dmxVar20.mo50738y(-1502833901);
                    boolean mo50706G4 = dmxVar20.mo50706G(m70255D2);
                    Object mo50721h10 = dmxVar20.mo50721h();
                    if (mo50706G4 || mo50721h10 == dmw.f136584a) {
                        mo50721h10 = new akix(m70255D2, 10);
                        dmxVar20.mo50701B(mo50721h10);
                    }
                    dmxVar20.mo50729p();
                    _2340.m3988s(giq.m53866h(echVar8, m70256E, (bkfw) mo50721h10), spannableString2, 8.0f, dmxVar20, 448);
                    SpannableString spannableString3 = new SpannableString(context.getResources().getText(R.string.photos_search_ellmannchat_onboarding_placeholder_3));
                    ech echVar9 = ecl.f137440e;
                    dmxVar20.mo50738y(-1502817836);
                    boolean mo50706G5 = dmxVar20.mo50706G(m70256E);
                    Object mo50721h11 = dmxVar20.mo50721h();
                    if (mo50706G5 || mo50721h11 == dmw.f136584a) {
                        mo50721h11 = new akix(m70256E, 11);
                        dmxVar20.mo50701B(mo50721h11);
                    }
                    dmxVar20.mo50729p();
                    _2340.m3988s(giq.m53866h(echVar9, m70257F, (bkfw) mo50721h11), spannableString3, 10.0f, dmxVar20, 448);
                    dmxVar20.mo50729p();
                    if (((gin) this.f160480a).f140861b != i11) {
                        dmxVar20.mo50733t(this.f160482c);
                    }
                }
                return bkcg.f114898a;
            default:
                dmx dmxVar21 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar21.mo50711L()) {
                    dmxVar21.mo50734u();
                } else {
                    ?? r1 = this.f160481b;
                    ech echVar10 = ecl.f137440e;
                    int i12 = ebu.f137409a;
                    ecl mo37733a = r1.mo37733a(echVar10, ebr.f137398e);
                    ?? r12 = this.f160482c;
                    dmxVar21.mo50738y(1342872089);
                    boolean mo50706G6 = dmxVar21.mo50706G(this.f160480a);
                    Object obj21 = this.f160480a;
                    Object mo50721h12 = dmxVar21.mo50721h();
                    if (mo50706G6 || mo50721h12 == dmw.f136584a) {
                        mo50721h12 = new apiz(obj21, 2);
                        dmxVar21.mo50701B(mo50721h12);
                    }
                    dmxVar21.mo50729p();
                    assi.m28813V(onv.m64972f(r12, (bkfl) mo50721h12, dmxVar21), mo37733a, false, null, null, apso.f55331d, dmxVar21, 1572864, 60);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm(Object obj, Object obj2, bkfw bkfwVar, int i) {
        super(2);
        this.f160483d = i;
        this.f160480a = obj;
        this.f160481b = obj2;
        this.f160482c = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm(Object obj, Object obj2, dsu dsuVar, int i) {
        super(2);
        this.f160483d = i;
        this.f160481b = obj;
        this.f160482c = obj2;
        this.f160480a = dsuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.f160483d = i;
        this.f160482c = obj;
        this.f160481b = obj2;
        this.f160480a = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        super(2);
        this.f160483d = i;
        this.f160481b = obj;
        this.f160480a = obj2;
        this.f160482c = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        super(2);
        this.f160483d = i;
        this.f160482c = obj;
        this.f160480a = obj2;
        this.f160481b = obj3;
    }
}
