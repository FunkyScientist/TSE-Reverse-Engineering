package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class air extends ajb {
    /* JADX WARN: Type inference failed for: r8v8, types: [adk, java.lang.Object] */
    @Override // p000.ajb
    /* renamed from: a */
    public final dsu mo19108a(aft aftVar, int i, dmx dmxVar, int i2) {
        long j;
        long j2;
        long j3;
        dmxVar.mo50738y(-2133734837);
        aja ajaVar = new aja(this, i);
        boolean booleanValue = ((Boolean) aftVar.m16261f()).booleanValue();
        dmxVar.mo50738y(1880460593);
        if (booleanValue) {
            aje ajeVar = ((ajn) bkcw.m44604bm(this.f35756a)).f36848e;
            ajeVar.getClass();
            j = ((eib) ((aiu) bkcw.m44604bm(((ajg) ajeVar).f36235b)).f33657b).f137679b;
        } else {
            aje ajeVar2 = ((ajn) bkcw.m44599bh(this.f35756a)).f36848e;
            ajeVar2.getClass();
            j = ((eib) ((aiu) bkcw.m44599bh(((ajg) ajeVar2).f36235b)).f33657b).f137679b;
        }
        dne dneVar = (dne) dmxVar;
        dneVar.m50794Y();
        eka m51719f = eib.m51719f(j);
        boolean mo50706G = dmxVar.mo50706G(m51719f);
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = C1256zj.f192460a.mo9836a(m51719f);
            dneVar.m50799ad(m50789T);
        }
        int i3 = i2 << 3;
        int i4 = i2 & 14;
        agj agjVar = (agj) m50789T;
        boolean booleanValue2 = ((Boolean) aftVar.m16260e()).booleanValue();
        dmxVar.mo50738y(1880460593);
        if (booleanValue2) {
            aje ajeVar3 = ((ajn) bkcw.m44604bm(this.f35756a)).f36848e;
            ajeVar3.getClass();
            j2 = ((eib) ((aiu) bkcw.m44604bm(((ajg) ajeVar3).f36235b)).f33657b).f137679b;
        } else {
            aje ajeVar4 = ((ajn) bkcw.m44599bh(this.f35756a)).f36848e;
            ajeVar4.getClass();
            j2 = ((eib) ((aiu) bkcw.m44599bh(((ajg) ajeVar4).f36235b)).f33657b).f137679b;
        }
        dneVar.m50794Y();
        eib eibVar = new eib(j2);
        boolean booleanValue3 = ((Boolean) aftVar.m16261f()).booleanValue();
        dmxVar.mo50738y(1880460593);
        if (booleanValue3) {
            aje ajeVar5 = ((ajn) bkcw.m44604bm(this.f35756a)).f36848e;
            ajeVar5.getClass();
            j3 = ((eib) ((aiu) bkcw.m44604bm(((ajg) ajeVar5).f36235b)).f33657b).f137679b;
        } else {
            aje ajeVar6 = ((ajn) bkcw.m44599bh(this.f35756a)).f36848e;
            ajeVar6.getClass();
            j3 = ((eib) ((aiu) bkcw.m44599bh(((ajg) ajeVar6).f36235b)).f33657b).f137679b;
        }
        int i5 = (i3 & 896) | i4;
        dneVar.m50794Y();
        int i6 = (i5 & 14) | ((i5 << 3) & 7168);
        dsu m16995d = agg.m16995d(aftVar, eibVar, new eib(j3), ajaVar.mo10652a(aftVar.m16259d(), dmxVar, 0), agjVar, dmxVar, (i6 & 14) | ((i6 << 6) & 458752));
        dneVar.m50794Y();
        return m16995d;
    }
}
