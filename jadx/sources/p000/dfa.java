package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dfa extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ aft f135558a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfa(aft aftVar) {
        super(3);
        this.f135558a = aftVar;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [adk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [adk, java.lang.Object] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        float f;
        float f2;
        float floatValue;
        float floatValue2;
        float floatValue3;
        ecl eclVar = (ecl) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-1498516085);
        adk m50523a = czm.m50523a(dlh.f136173b, dmxVar);
        adk m50523a2 = czm.m50523a(dlh.f136176e, dmxVar);
        dez dezVar = new dez(m50523a);
        aft aftVar = this.f135558a;
        agj agjVar = ahd.f29099a;
        boolean booleanValue = ((Boolean) aftVar.m16260e()).booleanValue();
        dmxVar.mo50738y(-1553362193);
        float f3 = 0.8f;
        float f4 = 1.0f;
        if (true != booleanValue) {
            f = 0.8f;
        } else {
            f = 1.0f;
        }
        dmxVar.mo50729p();
        Float valueOf = Float.valueOf(f);
        boolean booleanValue2 = ((Boolean) aftVar.m16261f()).booleanValue();
        dmxVar.mo50738y(-1553362193);
        if (true == booleanValue2) {
            f3 = 1.0f;
        }
        dmxVar.mo50729p();
        dsu m16995d = agg.m16995d(aftVar, valueOf, Float.valueOf(f3), dezVar.mo10652a(aftVar.m16259d(), dmxVar, 0), agjVar, dmxVar, 196608);
        dey deyVar = new dey(m50523a2);
        aft aftVar2 = this.f135558a;
        agj agjVar2 = ahd.f29099a;
        boolean booleanValue3 = ((Boolean) aftVar2.m16260e()).booleanValue();
        dmxVar.mo50738y(2073045083);
        if (true != booleanValue3) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        dmxVar.mo50729p();
        Float valueOf2 = Float.valueOf(f2);
        boolean booleanValue4 = ((Boolean) aftVar2.m16261f()).booleanValue();
        dmxVar.mo50738y(2073045083);
        if (true != booleanValue4) {
            f4 = 0.0f;
        }
        dmxVar.mo50729p();
        dsu m16995d2 = agg.m16995d(aftVar2, valueOf2, Float.valueOf(f4), deyVar.mo10652a(aftVar2.m16259d(), dmxVar, 0), agjVar2, dmxVar, 196608);
        floatValue = ((Number) m16995d.mo12755a()).floatValue();
        floatValue2 = ((Number) m16995d.mo12755a()).floatValue();
        floatValue3 = ((Number) m16995d2.mo12755a()).floatValue();
        ecl m51730b = eik.m51730b(eclVar, floatValue, floatValue2, floatValue3, 0.0f, 0.0f, null, false, 0, 131064);
        dmxVar.mo50729p();
        return m51730b;
    }
}
