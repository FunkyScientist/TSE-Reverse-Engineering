package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akfp extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ akeu f38975a;

    /* renamed from: b */
    final /* synthetic */ efv f38976b;

    /* renamed from: c */
    final /* synthetic */ fml f38977c;

    /* renamed from: d */
    final /* synthetic */ bkfw f38978d;

    /* renamed from: e */
    final /* synthetic */ int f38979e;

    /* renamed from: f */
    final /* synthetic */ bkga f38980f;

    /* renamed from: g */
    final /* synthetic */ dpp f38981g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akfp(akeu akeuVar, efv efvVar, fml fmlVar, bkfw bkfwVar, int i, bkga bkgaVar, dpp dppVar) {
        super(4);
        this.f38975a = akeuVar;
        this.f38976b = efvVar;
        this.f38977c = fmlVar;
        this.f38978d = bkfwVar;
        this.f38979e = i;
        this.f38980f = bkgaVar;
        this.f38981g = dppVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        dmx dmxVar = (dmx) obj3;
        ((Number) obj4).intValue();
        ((InterfaceC1223yd) obj).getClass();
        if (booleanValue) {
            bfb.m39428a(bfz.m40303d(ecl.f137440e), dmxVar);
            String str = this.f38975a.f38875b.f39100c;
            efv efvVar = this.f38976b;
            dmxVar.mo50738y(-1493586471);
            boolean mo50706G = dmxVar.mo50706G(this.f38977c) | dmxVar.mo50706G(this.f38978d) | dmxVar.mo50704E(this.f38979e);
            fml fmlVar = this.f38977c;
            bkfw bkfwVar = this.f38978d;
            int i = this.f38979e;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new taq(fmlVar, bkfwVar, i, 5);
                dmxVar.mo50701B(mo50721h);
            }
            bkfl bkflVar = (bkfl) mo50721h;
            dmxVar.mo50729p();
            dmxVar.mo50738y(-1493580578);
            boolean mo50706G2 = dmxVar.mo50706G(this.f38980f) | dmxVar.mo50704E(this.f38979e);
            bkga bkgaVar = this.f38980f;
            int i2 = this.f38979e;
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50706G2 || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new phy(bkgaVar, i2, 8);
                dmxVar.mo50701B(mo50721h2);
            }
            dmxVar.mo50729p();
            _2347.m4097r(str, efvVar, bkflVar, (bkfw) mo50721h2, this.f38975a.f38875b.f39099b.isEmpty(), dmxVar, 48);
            bkcg bkcgVar = bkcg.f114898a;
            dmxVar.mo50738y(-1493572680);
            dpp dppVar = this.f38981g;
            efv efvVar2 = this.f38976b;
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50721h3 == dmw.f136584a) {
                mo50721h3 = new afbc(dppVar, efvVar2, (bkeg) null, 10);
                dmxVar.mo50701B(mo50721h3);
            }
            dmxVar.mo50729p();
            doj.m50874f(bkcgVar, (bkga) mo50721h3, dmxVar);
        }
        return bkcg.f114898a;
    }
}
