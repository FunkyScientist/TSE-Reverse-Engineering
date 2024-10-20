package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apuw extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ int f55668a;

    /* renamed from: b */
    final /* synthetic */ Object f55669b;

    /* renamed from: c */
    private final /* synthetic */ int f55670c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apuw(Object obj, int i, int i2) {
        super(3);
        this.f55670c = i2;
        this.f55669b = obj;
        this.f55668a = i;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, bkgb] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i = this.f55670c;
        if (i != 0) {
            if (i != 1) {
                onw onwVar = (onw) obj;
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar.getClass();
                dmxVar.mo50738y(1182672553);
                boolean mo50706G = dmxVar.mo50706G(this.f55669b);
                Object mo50721h = dmxVar.mo50721h();
                if (mo50706G || mo50721h == dmw.f136584a) {
                    mo50721h = new apiz(this.f55669b, 11);
                    dmxVar.mo50701B(mo50721h);
                }
                dmxVar.mo50729p();
                aslx.m28615L(onv.m64972f(onwVar, (bkfl) mo50721h, dmxVar), bey.m39415s(bey.m39417u(ecl.f137440e), null, false, 3), false, null, null, null, null, null, dxm.m51295e(835007441, new nvy(this.f55668a, 4), dmxVar), dmxVar, 805306416, 508);
                return bkcg.f114898a;
            }
            ((Number) obj3).intValue();
            ((InterfaceC1250zd) obj).getClass();
            this.f55669b.mo10652a(Integer.valueOf(this.f55668a), (dmx) obj2, 0);
            return bkcg.f114898a;
        }
        onw onwVar2 = (onw) obj;
        dmx dmxVar2 = (dmx) obj2;
        ((Number) obj3).intValue();
        onwVar2.getClass();
        float f = apwb.f55840h;
        float f2 = apwb.f55839g;
        bek bekVar = new bek(f, f2, f, f2);
        dmxVar2.mo50738y(-459124630);
        boolean mo50706G2 = dmxVar2.mo50706G(this.f55669b);
        Object mo50721h2 = dmxVar2.mo50721h();
        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new apiz(this.f55669b, 10);
            dmxVar2.mo50701B(mo50721h2);
        }
        dmxVar2.mo50729p();
        crv.m50344e(onv.m64972f(onwVar2, (bkfl) mo50721h2, dmxVar2), null, false, null, null, bekVar, dxm.m51295e(646000527, new nvy(this.f55668a, 3), dmxVar2), dmxVar2, 805306368, 382);
        return bkcg.f114898a;
    }
}
