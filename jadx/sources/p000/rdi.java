package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.cloudstorage.p010ui.progressmeter.ProgressMeterCardView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdi extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f172429a;

    /* renamed from: b */
    private final /* synthetic */ int f172430b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdi(Object obj, int i) {
        super(2);
        this.f172430b = i;
        this.f172429a = obj;
    }

    /* renamed from: b */
    public static final int m67260b(dsu dsuVar) {
        return ((Number) dsuVar.mo12755a()).intValue();
    }

    /* renamed from: c */
    public static final List m67261c(dsu dsuVar) {
        return (List) dsuVar.mo12755a();
    }

    /* JADX WARN: Type inference failed for: r2v93, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, bkgb] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m39399c;
        int i;
        String m53237a;
        ecl m39399c2;
        ecl m24888d;
        ecl m20625a;
        rsq rsqVar = null;
        switch (this.f172430b) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !dmxVar.mo50711L()) {
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    _537.m7958N((rhs) this.f172429a, bef.m39329j(m39399c, 0.0f, 0.0f, 0.0f, 16.0f, 7), dmxVar, 48);
                } else {
                    dmxVar.mo50734u();
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    Object obj3 = this.f172429a;
                    int i2 = euy.f138494a;
                    ktx.m61510b(obj3, null, null, null, eux.f138491d, 0.0f, null, null, null, null, dmxVar2, 24632, 1004);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    onv.m64967a(bcsw.f87259k, false, null, dxm.m51295e(2121104413, new mtc(this.f172429a, 5), dmxVar3), dmxVar3, 3080, 6);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    ech echVar = ecl.f137440e;
                    float f = cre.f134091a;
                    ecl m40283b = bfu.m40283b(echVar, new bdy(cre.m50330c(dmxVar4), 32));
                    ?? r3 = this.f172429a;
                    bap bapVar = bat.f81491c;
                    int i3 = ebu.f137409a;
                    ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar4, 0);
                    int mo50714a = dmxVar4.mo50714a();
                    dns mo50717d = dmxVar4.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar4, m40283b);
                    int i4 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar4.mo50713N();
                    dmxVar4.mo50700A();
                    if (dmxVar4.mo50710K()) {
                        dmxVar4.mo50725l(bkflVar);
                    } else {
                        dmxVar4.mo50702C();
                    }
                    dsz.m51103a(dmxVar4, m38130a, ezs.f138730e);
                    dsz.m51103a(dmxVar4, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar4.mo50710K() || !C1131ut.m70384u(dmxVar4.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar4.mo50701B(valueOf);
                        dmxVar4.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar4, m51435b, ezs.f138728c);
                    r3.mo10652a(bbt.f83465a, dmxVar4, 6);
                    dmxVar4.mo50728o();
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    rhs rhsVar = (rhs) ((ProgressMeterCardView) this.f172429a).f124497a.mo12755a();
                    if (rhsVar != null) {
                        _600.m8225L(rhsVar, null, null, dmxVar5, 0, 6);
                    }
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(1907327630, new rdi(this.f172429a, 4), dmxVar6), dmxVar6, 48, 1);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    Object obj4 = this.f172429a;
                    obj4.getClass();
                    dej.m50590b((String) obj4, bef.m39328i(ako.m20625a(aku.m20770c(ecl.f137440e, 1.0f, cwi.m50494a(dmxVar7).f134375B, bvz.m45956a(50)), cwi.m50494a(dmxVar7).f134413n, bvz.m45956a(50)), 8.0f, 0.0f, 2), cwi.m50494a(dmxVar7).f134418s, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar7).f135616o, dmxVar7, 0, 0, 65528);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    _850.m9048aK(((ComponentCallbacksC0094by) this.f172429a).m45986J(), dmxVar8, 8);
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    rsq rsqVar2 = ((rrl) this.f172429a).f173786e;
                    if (rsqVar2 == null) {
                        bkgt.m44775b("gridType");
                    } else {
                        rsqVar = rsqVar2;
                    }
                    _850.m9049aL(null, fpb.m53237a(rsqVar.f173889e, dmxVar9), null, dxm.m51295e(1897201447, new mtc(this.f172429a, 10), dmxVar9), dxm.m51295e(823584192, new rdi(this.f172429a, 7), dmxVar9), dmxVar9, 27648, 5);
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    ((rrl) this.f172429a).m67573f(rrm.f173788a, 0, dmxVar10, 566);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(741471184, new rdi(this.f172429a, 9), dmxVar11), dmxVar11, 48, 1);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    AccountId accountId = new AccountId(((rrl) this.f172429a).m67572e().mo32662d());
                    rsq rsqVar3 = ((rrl) this.f172429a).f173786e;
                    if (rsqVar3 == null) {
                        bkgt.m44775b("gridType");
                    } else {
                        rsqVar = rsqVar3;
                    }
                    onv.m64969c(accountId, rsqVar.f173890f, true, dxm.m51295e(350519828, new rdi(this.f172429a, 10), dmxVar12), dmxVar12, 3528, 0);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    _850.m9048aK(((ComponentCallbacksC0094by) this.f172429a).m45986J(), dmxVar13, 8);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    _850.m9049aL(null, fpb.m53237a(rsq.f173885b.f173889e, dmxVar14), null, null, dxm.m51295e(-2124288277, new rdi(this.f172429a, 12), dmxVar14), dmxVar14, 24576, 13);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(((rsb) this.f172429a).f173831d, dmxVar15), null, cwi.m50494a(dmxVar15).f134418s, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar15).f135614m, dmxVar15, 0, 0, 65530);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    if (this.f172429a == rst.f173900b) {
                        i = rst.f173901c.f173903d;
                    } else {
                        i = rst.f173900b.f173903d;
                    }
                    ems m53233a = fow.m53233a(i, dmxVar16, 0);
                    if (this.f172429a == rst.f173900b) {
                        dmxVar16.mo50738y(1607074518);
                        m53237a = fpb.m53237a(R.string.photos_collectionstab_collectionsgridpage_ui_view_as_list, dmxVar16);
                        dmxVar16.mo50729p();
                    } else {
                        dmxVar16.mo50738y(1607192566);
                        m53237a = fpb.m53237a(R.string.photos_collectionstab_collectionsgridpage_ui_view_as_grid, dmxVar16);
                        dmxVar16.mo50729p();
                    }
                    assi.m28810S(m53233a, m53237a, bey.m39403g(ecl.f137440e, 20.0f), 0L, dmxVar16, 392, 8);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    this.f172429a.mo9860a(dmxVar17, 0);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    dej.m50590b((String) this.f172429a, null, cwi.m50494a(dmxVar18).f134416q, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar18, 0, 0, 131066);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar19 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !dmxVar19.mo50711L()) {
                    m39399c2 = bey.m39399c(bef.m39323d(ecl.f137440e, 24.0f), 1.0f);
                    m24888d = aot.m24888d(m39399c2, aot.m24886b(dmxVar19), true);
                    Object obj5 = this.f172429a;
                    bap bapVar2 = bat.f81491c;
                    int i5 = ebu.f137409a;
                    ewo m38130a2 = bbo.m38130a(bapVar2, ebr.f137406m, dmxVar19, 0);
                    int mo50714a2 = dmxVar19.mo50714a();
                    dns mo50717d2 = dmxVar19.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar19, m24888d);
                    int i6 = ezt.f138732a;
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar19.mo50713N();
                    dmxVar19.mo50700A();
                    if (dmxVar19.mo50710K()) {
                        dmxVar19.mo50725l(bkflVar2);
                    } else {
                        dmxVar19.mo50702C();
                    }
                    dsz.m51103a(dmxVar19, m38130a2, ezs.f138730e);
                    dsz.m51103a(dmxVar19, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar19.mo50710K() || !C1131ut.m70384u(dmxVar19.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar19.mo50701B(valueOf2);
                        dmxVar19.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar19, m51435b2, ezs.f138728c);
                    ecl m39329j = bef.m39329j(ecl.f137440e, 0.0f, 6.0f, 0.0f, 16.0f, 5);
                    Context context = (Context) obj5;
                    String string = context.getString(R.string.photos_envelope_settings_share_manage_access);
                    string.getClass();
                    assi.m28802K(string, m39329j, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar19).f135608g, dmxVar19, 48, 0, 65532);
                    bap m37296g = bat.m37296g(8.0f, ebr.f137403j);
                    ebs ebsVar = ebr.f137406m;
                    ech echVar2 = ecl.f137440e;
                    ewo m38130a3 = bbo.m38130a(m37296g, ebsVar, dmxVar19, 54);
                    int mo50714a3 = dmxVar19.mo50714a();
                    dns mo50717d3 = dmxVar19.mo50717d();
                    ecl m51435b3 = ecf.m51435b(dmxVar19, echVar2);
                    bkfl bkflVar3 = ezs.f138726a;
                    dmxVar19.mo50713N();
                    dmxVar19.mo50700A();
                    if (dmxVar19.mo50710K()) {
                        dmxVar19.mo50725l(bkflVar3);
                    } else {
                        dmxVar19.mo50702C();
                    }
                    dsz.m51103a(dmxVar19, m38130a3, ezs.f138730e);
                    dsz.m51103a(dmxVar19, mo50717d3, ezs.f138729d);
                    bkga bkgaVar3 = ezs.f138731f;
                    if (dmxVar19.mo50710K() || !C1131ut.m70384u(dmxVar19.mo50721h(), Integer.valueOf(mo50714a3))) {
                        Integer valueOf3 = Integer.valueOf(mo50714a3);
                        dmxVar19.mo50701B(valueOf3);
                        dmxVar19.mo50723j(valueOf3, bkgaVar3);
                    }
                    dsz.m51103a(dmxVar19, m51435b3, ezs.f138728c);
                    String string2 = context.getString(R.string.photos_envelope_settings_share_add_people);
                    string2.getClass();
                    _1077.m243q(string2, R.drawable.quantum_gm_ic_person_add_vd_theme_24, dmxVar19, 0);
                    _1077.m246t(dmxVar19, 54);
                    String string3 = context.getString(R.string.photos_envelope_settings_share_sharing_settings);
                    string3.getClass();
                    _1077.m243q(string3, R.drawable.quantum_gm_ic_tune_vd_theme_24, dmxVar19, 0);
                    dmxVar19.mo50728o();
                    aslx.m28606C(bef.m39329j(ecl.f137440e, 0.0f, 16.0f, 0.0f, 16.0f, 5), 0.0f, cwi.m50494a(dmxVar19).f134374A, dmxVar19, 6);
                    _1077.m244r(dmxVar19, 0);
                    dmxVar19.mo50728o();
                } else {
                    dmxVar19.mo50734u();
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar20 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !dmxVar20.mo50711L()) {
                    m20625a = ako.m20625a(ecl.f137440e, fos.m53231a(R.color.google_dark_default_color_surface, dmxVar20), eji.f137700a);
                    Object obj6 = this.f172429a;
                    int i7 = ebu.f137409a;
                    ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                    int mo50714a4 = dmxVar20.mo50714a();
                    dns mo50717d4 = dmxVar20.mo50717d();
                    ecl m51435b4 = ecf.m51435b(dmxVar20, m20625a);
                    int i8 = ezt.f138732a;
                    bkfl bkflVar4 = ezs.f138726a;
                    dmxVar20.mo50713N();
                    dmxVar20.mo50700A();
                    if (dmxVar20.mo50710K()) {
                        dmxVar20.mo50725l(bkflVar4);
                    } else {
                        dmxVar20.mo50702C();
                    }
                    dsz.m51103a(dmxVar20, m37570a, ezs.f138730e);
                    dsz.m51103a(dmxVar20, mo50717d4, ezs.f138729d);
                    bkga bkgaVar4 = ezs.f138731f;
                    if (dmxVar20.mo50710K() || !C1131ut.m70384u(dmxVar20.mo50721h(), Integer.valueOf(mo50714a4))) {
                        Integer valueOf4 = Integer.valueOf(mo50714a4);
                        dmxVar20.mo50701B(valueOf4);
                        dmxVar20.mo50723j(valueOf4, bkgaVar4);
                    }
                    dsz.m51103a(dmxVar20, m51435b4, ezs.f138728c);
                    vxr vxrVar = (vxr) obj6;
                    dsu m54829d = guh.m54829d(vxrVar.m71400a().f184901d, dmxVar20);
                    dsu m54829d2 = guh.m54829d(vxrVar.m71400a().f184899b, dmxVar20);
                    dsu m54829d3 = guh.m54829d(vxrVar.m71400a().f184900c, dmxVar20);
                    dsu m54829d4 = guh.m54829d(vxrVar.m71400a().f184902e, dmxVar20);
                    int m67260b = m67260b(m54829d);
                    dmxVar20.mo50738y(1509975776);
                    boolean mo50706G = dmxVar20.mo50706G(m54829d2);
                    Object mo50721h = dmxVar20.mo50721h();
                    if (mo50706G || mo50721h == dmw.f136584a) {
                        mo50721h = new vho(m54829d2, 10);
                        dmxVar20.mo50701B(mo50721h);
                    }
                    dmxVar20.mo50729p();
                    bul m45943b = buq.m45943b(m67260b, (bkfl) mo50721h, dmxVar20, 0);
                    Object mo50721h2 = dmxVar20.mo50721h();
                    if (mo50721h2 == dmw.f136584a) {
                        mo50721h2 = doj.m50869a(bkel.f115011a, dmxVar20);
                        dmxVar20.mo50701B(mo50721h2);
                    }
                    bklb bklbVar = (bklb) mo50721h2;
                    long j = eib.f137678a;
                    dbc.m50549a(null, dxm.m51295e(780739412, new vxp(m45943b, obj6, 0), dmxVar20), null, null, null, 0, 0L, 0L, null, dxm.m51295e(115729065, new vxq(m45943b, m54829d4, m54829d, bklbVar, m54829d2, m54829d3, vxrVar), dmxVar20), dmxVar20, 806879280, 445);
                    dmxVar20.mo50728o();
                } else {
                    dmxVar20.mo50734u();
                }
                return bkcg.f114898a;
            default:
                dmx dmxVar21 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar21.mo50711L()) {
                    dmxVar21.mo50734u();
                } else {
                    _850.m9050aM(true, dxm.m51295e(533150174, new rdi(this.f172429a, 19), dmxVar21), dmxVar21, 54, 0);
                }
                return bkcg.f114898a;
        }
    }
}
