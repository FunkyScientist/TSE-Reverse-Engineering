package p000;

import android.content.res.Configuration;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.account.AccountId;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxp extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f184829a;

    /* renamed from: b */
    final /* synthetic */ Object f184830b;

    /* renamed from: c */
    private final /* synthetic */ int f184831c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxp(Object obj, Object obj2, int i) {
        super(2);
        this.f184831c = i;
        this.f184829a = obj;
        this.f184830b = obj2;
    }

    /* renamed from: b */
    public static final xiu m71397b(dsu dsuVar) {
        return (xiu) dsuVar.mo12755a();
    }

    /* renamed from: c */
    public static final int m71398c(dsu dsuVar) {
        return ((Number) dsuVar.mo12755a()).intValue();
    }

    /* renamed from: d */
    public static final batz m71399d(dsu dsuVar) {
        return (batz) dsuVar.mo12755a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v93, types: [java.lang.Object, ecl] */
    /* JADX WARN: Type inference failed for: r2v118, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v61, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v62, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r3v39, types: [dsu, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        awxs awxsVar;
        int i = 0;
        switch (this.f184831c) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    Object obj3 = this.f184829a;
                    Object obj4 = this.f184830b;
                    ech echVar = ecl.f137440e;
                    int i2 = ebu.f137409a;
                    ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                    int mo50714a = dmxVar.mo50714a();
                    dns mo50717d = dmxVar.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar, echVar);
                    int i3 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar.mo50713N();
                    dmxVar.mo50700A();
                    if (dmxVar.mo50710K()) {
                        dmxVar.mo50725l(bkflVar);
                    } else {
                        dmxVar.mo50702C();
                    }
                    dsz.m51103a(dmxVar, m37570a, ezs.f138730e);
                    dsz.m51103a(dmxVar, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar.mo50710K() || !C1131ut.m70384u(dmxVar.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar.mo50701B(valueOf);
                        dmxVar.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
                    bbh bbhVar = bbh.f82128a;
                    long j = eib.f137678a;
                    _850.m9049aL(null, "", assi.m28799H(dmxVar, 30), dxm.m51295e(214291709, new vxo(obj4, 2), dmxVar), dxm.m51295e(-1195020842, new vxp(obj4, obj3, 1, null), dmxVar), dmxVar, 27696, 1);
                    _1192.m379q(bbhVar.mo37733a(bfz.m40303d(ecl.f137440e), ebr.f137398e), (bul) obj3, dmxVar, 0);
                    dmxVar.mo50728o();
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    onv.m64967a(bcsu.f87193g, false, null, dxm.m51295e(-1398494978, new rcq(this.f184830b, this.f184829a, 10), dmxVar2), dmxVar2, 3080, 6);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    dsu m54829d = guh.m54829d(((xgt) this.f184830b).m72328a().f187453g, dmxVar3);
                    AccountId accountId = ((xgv) this.f184830b).f187209c;
                    accountId.getClass();
                    if (m71397b(m54829d) == xiu.f187437b) {
                        awxsVar = bcth.f87868B;
                    } else {
                        awxsVar = bcub.f88713s;
                    }
                    onv.m64969c(accountId, awxsVar, false, dxm.m51295e(640039578, new mqm(this.f184830b, m54829d, this.f184829a, 13), dmxVar3), dmxVar3, 3144, 4);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    crv.m50344e(new xcr(this.f184829a, this.f184830b, 5), null, false, null, null, null, xhm.f187285a, dmxVar4, 805306368, 510);
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    zjg.m73839b(new zjh(((zks) this.f184829a).f192588a), new xib(this.f184830b, 19), dmxVar5, 0);
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(1632419739, new vxp(this.f184829a, this.f184830b, 4), dmxVar6), dmxVar6, 48, 1);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    Object obj5 = this.f184830b;
                    onv.m64970d(((zji) obj5).f192487a, dxm.m51295e(478369495, new vxp(this.f184829a, obj5, 5), dmxVar7), dmxVar7, 56);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    _1581.m1725j(_1581.m1724i(this.f184830b), new aabf(this.f184829a, 15), dmxVar8, 0);
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    Object obj6 = this.f184829a;
                    onv.m64970d((ComponentCallbacksC0094by) obj6, dxm.m51295e(1892365080, new vxp(this.f184830b, obj6, 7, null), dmxVar9), dmxVar9, 56);
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    _1581.m1725j(_1581.m1724i(this.f184830b), new aabf(this.f184829a, 16), dmxVar10, 0);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    Object obj7 = this.f184829a;
                    onv.m64970d((ComponentCallbacksC0094by) obj7, dxm.m51295e(1244808552, new vxp(this.f184830b, obj7, 9, null), dmxVar11), dmxVar11, 56);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    crv.m50344e(this.f184830b, null, false, null, null, null, dxm.m51295e(2134047461, new vxo(this.f184829a, 17), dmxVar12), dmxVar12, 805306368, 510);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    aslx.m28614K(this.f184830b, null, false, null, null, null, null, null, null, dxm.m51295e(968113905, new vxo(this.f184829a, 18), dmxVar13), dmxVar13, 805306368, 510);
                }
                return bkcg.f114898a;
            case 13:
                akmz akmzVar = (akmz) obj;
                akna aknaVar = (akna) obj2;
                akmzVar.getClass();
                aknaVar.getClass();
                akeb m20397e = ((akds) this.f184829a).m20397e();
                UUID uuid = m20397e.f38749H;
                if (uuid != null) {
                    UUID uuid2 = ((aket) this.f184830b).f38873f;
                    if (C1131ut.m70384u(uuid2, uuid)) {
                        m20397e.m20432x(uuid2, new advq(m20397e, akmzVar, 16, null));
                        bkgt.m44792s(hcl.m55161a(m20397e), null, 0, new kbt(m20397e, akmzVar, aknaVar, (bkeg) null, 16), 3);
                    }
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    Object obj8 = this.f184830b;
                    ?? r3 = this.f184829a;
                    ech echVar2 = ecl.f137440e;
                    int i4 = ebu.f137409a;
                    ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
                    int mo50714a2 = dmxVar14.mo50714a();
                    dns mo50717d2 = dmxVar14.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar14, echVar2);
                    int i5 = ezt.f138732a;
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar14.mo50713N();
                    dmxVar14.mo50700A();
                    if (dmxVar14.mo50710K()) {
                        dmxVar14.mo50725l(bkflVar2);
                    } else {
                        dmxVar14.mo50702C();
                    }
                    dsz.m51103a(dmxVar14, m37570a2, ezs.f138730e);
                    dsz.m51103a(dmxVar14, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar14.mo50710K() || !C1131ut.m70384u(dmxVar14.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar14.mo50701B(valueOf2);
                        dmxVar14.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar14, m51435b2, ezs.f138728c);
                    akfb akfbVar = (akfb) obj8;
                    dsu m54829d2 = guh.m54829d(akfbVar.m20452a().f39071n, dmxVar14);
                    dsu m54829d3 = guh.m54829d(akfbVar.m20452a().f39072o, dmxVar14);
                    dsu m54829d4 = guh.m54829d(akfbVar.m20452a().f39069l, dmxVar14);
                    _2340.m3897Y(null, dmxVar14, 0);
                    long j2 = eib.f137678a;
                    dbc.m50549a(null, dxm.m51295e(-1277625929, new rrk(m54829d2, m54829d4, akfbVar, (dsu) r3, m54829d3, 7), dmxVar14), null, null, null, 0, 0L, 0L, null, dxm.m51295e(-2039740788, new rtd((dsu) r3, akfbVar, m54829d4, m54829d2, 3), dmxVar14), dmxVar14, 806879280, 445);
                    dmxVar14.mo50728o();
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(330611521, new vxp(this.f184830b, this.f184829a, 14, null), dmxVar15), dmxVar15, 48, 1);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    ((giy) this.f184829a).m53877a(dmxVar16, 0);
                    dmxVar16.mo50738y(-1421029340);
                    dmxVar16.mo50738y(-877123649);
                    bbdo it = ((batz) this.f184830b).iterator();
                    while (it.hasNext()) {
                        E next = it.next();
                        next.getClass();
                        ecl m52349a = evm.m52349a(ecl.f137440e, C0069b.m36491bG(i, "cluster"));
                        Object obj9 = this.f184830b;
                        _2340.m3928ac((akgq) next, m52349a, _2340.m3973d(i, ((bbbl) obj9).f81877c, ((Configuration) dmxVar16.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp), null, null, dmxVar16, 0, 24);
                        i++;
                    }
                    dmxVar16.mo50729p();
                    dmxVar16.mo50729p();
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    long j3 = cwi.m50494a(dmxVar17).f134416q;
                    ftp ftpVar = cwi.m50496c(dmxVar17).f135611j;
                    ?? r1 = this.f184829a;
                    dej.m50591c((frz) this.f184830b, bef.m39328i(r1, 0.0f, 4.0f, 1), j3, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ftpVar, dmxVar17, 0, 0, 131064);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    int i6 = ebu.f137409a;
                    bai m37295f = bat.m37295f(16.0f, ebr.f137407n);
                    ebt ebtVar = ebr.f137404k;
                    ecl m39323d = bef.m39323d(ecl.f137440e, 16.0f);
                    Object obj10 = this.f184829a;
                    Object obj11 = this.f184830b;
                    ewo m39377a = bes.m39377a(m37295f, ebtVar, dmxVar18, 54);
                    int mo50714a3 = dmxVar18.mo50714a();
                    dns mo50717d3 = dmxVar18.mo50717d();
                    ecl m51435b3 = ecf.m51435b(dmxVar18, m39323d);
                    int i7 = ezt.f138732a;
                    bkfl bkflVar3 = ezs.f138726a;
                    dmxVar18.mo50713N();
                    dmxVar18.mo50700A();
                    if (dmxVar18.mo50710K()) {
                        dmxVar18.mo50725l(bkflVar3);
                    } else {
                        dmxVar18.mo50702C();
                    }
                    dsz.m51103a(dmxVar18, m39377a, ezs.f138730e);
                    dsz.m51103a(dmxVar18, mo50717d3, ezs.f138729d);
                    bkga bkgaVar3 = ezs.f138731f;
                    if (dmxVar18.mo50710K() || !C1131ut.m70384u(dmxVar18.mo50721h(), Integer.valueOf(mo50714a3))) {
                        Integer valueOf3 = Integer.valueOf(mo50714a3);
                        dmxVar18.mo50701B(valueOf3);
                        dmxVar18.mo50723j(valueOf3, bkgaVar3);
                    }
                    dsz.m51103a(dmxVar18, m51435b3, ezs.f138728c);
                    irp.m57756co(((klb) obj11).mo12755a(), bey.m39403g(ecl.f137440e, 40.0f), false, false, 0.0f, Integer.MAX_VALUE, 0, null, null, dmxVar18, 1572920, 0, 262076);
                    dej.m50591c((frz) obj10, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, cwi.m50496c(dmxVar18).f135614m, dmxVar18, 6, 0, 131070);
                    dmxVar18.mo50728o();
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar19 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    bkfl m64972f = onv.m64972f(this.f184829a, new akje(this.f184830b, 0), dmxVar19);
                    ((_1077) ((_1044) ((akjf) this.f184830b).f39376e.mo44532a()).f150F.mo5993a()).getClass();
                    _2340.m3873A(m64972f, _1077.m228b(new rza(12)), dmxVar19, 0);
                }
                return bkcg.f114898a;
            default:
                dmx dmxVar20 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar20.mo50711L()) {
                    dmxVar20.mo50734u();
                } else {
                    _2340.m3995z(((_2395) ((akjj) this.f184830b).f39384c.mo44532a()).m4280j(), new akik(this.f184830b, this.f184829a, 3), null, dmxVar20, 0);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxp(Object obj, Object obj2, int i, byte[] bArr) {
        super(2);
        this.f184831c = i;
        this.f184830b = obj;
        this.f184829a = obj2;
    }
}
