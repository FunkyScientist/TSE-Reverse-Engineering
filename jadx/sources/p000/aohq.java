package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohq extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Object f51726a;

    /* renamed from: b */
    private final /* synthetic */ int f51727b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aohq(Object obj, int i) {
        super(3);
        this.f51727b = i;
        this.f51726a = obj;
    }

    /* renamed from: b */
    private static final akgz m24539b(dsu dsuVar) {
        return (akgz) dsuVar.mo12755a();
    }

    /* JADX WARN: Type inference failed for: r2v16, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [bkil, bkfw] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39398b;
        long m51723b;
        ecl m20625a;
        boolean z;
        ecl m39398b2;
        ecl m39399c;
        int i = 4;
        switch (this.f51727b) {
            case 0:
                InterfaceC1250zd interfaceC1250zd = (InterfaceC1250zd) obj;
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                interfaceC1250zd.getClass();
                Object m16260e = interfaceC1250zd.mo73023a().m16260e();
                EnumC1266zt enumC1266zt = EnumC1266zt.f193458b;
                m39398b = bey.m39398b(ecl.f137440e, 1.0f);
                m51723b = eid.m51723b(eib.m51717d(r8), eib.m51716c(r8), eib.m51715b(r8), 0.68f, eib.m51719f(fos.m53231a(R.color.photos_stories_promo_background_color, dmxVar)));
                m20625a = ako.m20625a(m39398b, m51723b, eji.f137700a);
                ecl m53207a = fmm.m53207a(m20625a, "promo_summary_check_mark");
                int i2 = ebu.f137409a;
                ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                int mo50714a = dmxVar.mo50714a();
                dns mo50717d = dmxVar.mo50717d();
                ecl m51435b = ecf.m51435b(dmxVar, m53207a);
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
                Object obj4 = this.f51726a;
                if (m16260e == enumC1266zt) {
                    z = true;
                } else {
                    z = false;
                }
                dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
                kid mo12755a = ((klb) obj4).mo12755a();
                ecl m39403g = bey.m39403g(ecl.f137440e, fox.m53234a(R.dimen.photos_stories_summary_check_size, dmxVar));
                int i4 = euy.f138494a;
                irp.m57756co(mo12755a, m39403g, z, false, 0.0f, 0, 0, null, eux.f138493f, dmxVar, 8, 196608, 229368);
                dmxVar.mo50728o();
                return bkcg.f114898a;
            case 1:
                bei beiVar = (bei) obj;
                dmx dmxVar2 = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                beiVar.getClass();
                if ((intValue & 14) == 0) {
                    if (true != dmxVar2.mo50706G(beiVar)) {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 91) == 18 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    dsu m54829d = guh.m54829d(((akpr) ((akpd) this.f51726a).f40031a.mo44532a()).f40081b, dmxVar2);
                    m39398b2 = bey.m39398b(ecl.f137440e, 1.0f);
                    ecl m39328i = bef.m39328i(bef.m39329j(m39398b2, 0.0f, beiVar.mo39281d() + 16.0f, 0.0f, beiVar.mo39278a() + 16.0f, 5), 12.0f, 0.0f, 2);
                    Object obj5 = this.f51726a;
                    bap bapVar = bat.f81491c;
                    int i5 = ebu.f137409a;
                    ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar2, 0);
                    int mo50714a2 = dmxVar2.mo50714a();
                    dns mo50717d2 = dmxVar2.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar2, m39328i);
                    int i6 = ezt.f138732a;
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar2.mo50713N();
                    dmxVar2.mo50700A();
                    if (dmxVar2.mo50710K()) {
                        dmxVar2.mo50725l(bkflVar2);
                    } else {
                        dmxVar2.mo50702C();
                    }
                    dsz.m51103a(dmxVar2, m38130a, ezs.f138730e);
                    dsz.m51103a(dmxVar2, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar2.mo50701B(valueOf2);
                        dmxVar2.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar2, m51435b2, ezs.f138728c);
                    dmxVar2.mo50738y(2067078165);
                    if (m24539b(m54829d) != null) {
                        akgz m24539b = m24539b(m54829d);
                        if (m24539b != null) {
                            akgy.m20489h(m24539b, new akix(obj5, 19), dmxVar2, 6);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    dmxVar2.mo50729p();
                    dmxVar2.mo50728o();
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue2 & 81) == 16 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(((apvx) this.f51726a).f55822a.f55817i, dmxVar3), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar3, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue3 & 81) == 16 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(((apvx) this.f51726a).f55822a.f55818j, dmxVar4), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar4, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 4:
                bbg bbgVar = (bbg) obj;
                dmx dmxVar5 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                bbgVar.getClass();
                if ((intValue4 & 14) == 0) {
                    if (true != dmxVar5.mo50706G(bbgVar)) {
                        i = 2;
                    }
                    intValue4 |= i;
                }
                if ((intValue4 & 91) != 18 || !dmxVar5.mo50711L()) {
                    m39399c = bey.m39399c(apvq.f55784c, 1.0f);
                    apvq.m25748a(bbgVar, m39399c, (ActorLite) bkcw.m44602bk(this.f51726a, 1), dmxVar5, (intValue4 & 14) | 560);
                } else {
                    dmxVar5.mo50734u();
                }
                return bkcg.f114898a;
            case 5:
                bbg bbgVar2 = (bbg) obj;
                dmx dmxVar6 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                bbgVar2.getClass();
                if ((intValue5 & 14) == 0) {
                    if (true != dmxVar6.mo50706G(bbgVar2)) {
                        i = 2;
                    }
                    intValue5 |= i;
                }
                if ((intValue5 & 91) == 18 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    apvq.m25748a(bbgVar2, apvq.f55784c, (ActorLite) bkcw.m44602bk(this.f51726a, 3), dmxVar6, (intValue5 & 14) | 560);
                }
                return bkcg.f114898a;
            case 6:
                aqol aqolVar = (aqol) obj;
                dmx dmxVar7 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                aqolVar.getClass();
                if ((intValue6 & 14) == 0) {
                    if (true != dmxVar7.mo50706G(aqolVar)) {
                        i = 2;
                    }
                    intValue6 |= i;
                }
                if ((intValue6 & 91) == 18 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    _2856.m5816D(aqolVar, ((aqpf) this.f51726a).f57874b, dmxVar7, intValue6 & 14);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar8 = (dmx) obj2;
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                ech echVar = ecl.f137440e;
                bap bapVar2 = bat.f81491c;
                int i7 = ebu.f137409a;
                ewo m38130a2 = bbo.m38130a(bapVar2, ebr.f137406m, dmxVar8, 0);
                int mo50714a3 = dmxVar8.mo50714a();
                dns mo50717d3 = dmxVar8.mo50717d();
                ecl m51435b3 = ecf.m51435b(dmxVar8, echVar);
                int i8 = ezt.f138732a;
                bkfl bkflVar3 = ezs.f138726a;
                dmxVar8.mo50713N();
                dmxVar8.mo50700A();
                if (dmxVar8.mo50710K()) {
                    dmxVar8.mo50725l(bkflVar3);
                } else {
                    dmxVar8.mo50702C();
                }
                dsz.m51103a(dmxVar8, m38130a2, ezs.f138730e);
                dsz.m51103a(dmxVar8, mo50717d3, ezs.f138729d);
                bkga bkgaVar3 = ezs.f138731f;
                if (dmxVar8.mo50710K() || !C1131ut.m70384u(dmxVar8.mo50721h(), Integer.valueOf(mo50714a3))) {
                    Integer valueOf3 = Integer.valueOf(mo50714a3);
                    dmxVar8.mo50701B(valueOf3);
                    dmxVar8.mo50723j(valueOf3, bkgaVar3);
                }
                Object obj6 = this.f51726a;
                dsz.m51103a(dmxVar8, m51435b3, ezs.f138728c);
                aqol aqolVar2 = (aqol) obj6;
                _2856.m5818F(aqolVar2.f57697a, aqolVar2.f57698b, dmxVar8, 512);
                dmxVar8.mo50728o();
                return bkcg.f114898a;
            case 8:
                this.f51726a.mo9836a((Throwable) obj);
                return bkcg.f114898a;
            case 9:
                boolean z2 = bkld.f115226a;
                ((bkuj) this.f51726a).f115779a.m44937c(null);
                ((bkuj) this.f51726a).m45366d();
                return bkcg.f114898a;
            default:
                ((bkun) this.f51726a).m45370h();
                return bkcg.f114898a;
        }
    }
}
