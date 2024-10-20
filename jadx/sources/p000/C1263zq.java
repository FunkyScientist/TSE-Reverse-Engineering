package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: zq */
/* loaded from: classes.dex */
public final class C1263zq extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ aft f193146a;

    /* renamed from: b */
    final /* synthetic */ adk f193147b;

    /* renamed from: c */
    final /* synthetic */ Object f193148c;

    /* renamed from: d */
    final /* synthetic */ bkgb f193149d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1263zq(aft aftVar, adk adkVar, Object obj, bkgb bkgbVar) {
        super(2);
        this.f193146a = aftVar;
        this.f193147b = adkVar;
        this.f193148c = obj;
        this.f193149d = bkgbVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [adk, java.lang.Object] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float f;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            aft aftVar = this.f193146a;
            C1262zp c1262zp = new C1262zp(this.f193147b);
            Object obj3 = this.f193148c;
            agj agjVar = ahd.f29099a;
            Object m16260e = aftVar.m16260e();
            dmxVar.mo50738y(-438678252);
            float f2 = 0.0f;
            if (true != C1131ut.m70384u(m16260e, obj3)) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            dmxVar.mo50729p();
            Float valueOf = Float.valueOf(f);
            Object m16261f = aftVar.m16261f();
            dmxVar.mo50738y(-438678252);
            if (true == C1131ut.m70384u(m16261f, obj3)) {
                f2 = 1.0f;
            }
            dmxVar.mo50729p();
            dsu m16995d = agg.m16995d(aftVar, valueOf, Float.valueOf(f2), c1262zp.mo10652a(aftVar.m16259d(), dmxVar, 0), agjVar, dmxVar, 0);
            ech echVar = ecl.f137440e;
            boolean mo50706G = dmxVar.mo50706G(m16995d);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new C1261zo(m16995d);
                dmxVar.mo50701B(mo50721h);
            }
            ecl m51729a = eik.m51729a(echVar, (bkfw) mo50721h);
            bkgb bkgbVar = this.f193149d;
            Object obj4 = this.f193148c;
            int i = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int mo50714a = dmxVar.mo50714a();
            dns mo50717d = dmxVar.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar, m51729a);
            int i2 = ezt.f138732a;
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
                Integer valueOf2 = Integer.valueOf(mo50714a);
                dmxVar.mo50701B(valueOf2);
                dmxVar.mo50723j(valueOf2, bkgaVar);
            }
            dsz.m51103a(dmxVar, m51435b, ezs.f138728c);
            bkgbVar.mo10652a(obj4, dmxVar, 0);
            dmxVar.mo50728o();
        }
        return bkcg.f114898a;
    }
}
