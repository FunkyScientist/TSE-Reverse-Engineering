package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ait extends ajb {
    /* JADX WARN: Type inference failed for: r4v0, types: [adk, java.lang.Object] */
    @Override // p000.ajb
    /* renamed from: a */
    public final dsu mo19108a(aft aftVar, int i, dmx dmxVar, int i2) {
        float floatValue;
        float floatValue2;
        dmxVar.mo50738y(2006928772);
        aja ajaVar = new aja(this, i);
        agj agjVar = ahd.f29099a;
        boolean booleanValue = ((Boolean) aftVar.m16260e()).booleanValue();
        dmxVar.mo50738y(-1743438372);
        if (booleanValue) {
            aje ajeVar = ((ajn) bkcw.m44604bm(this.f35756a)).f36848e;
            ajeVar.getClass();
            floatValue = ((Number) ((aiu) bkcw.m44604bm(((aji) ajeVar).f36420b)).f33657b).floatValue();
        } else {
            aje ajeVar2 = ((ajn) bkcw.m44599bh(this.f35756a)).f36848e;
            ajeVar2.getClass();
            floatValue = ((Number) ((aiu) bkcw.m44599bh(((aji) ajeVar2).f36420b)).f33657b).floatValue();
        }
        dne dneVar = (dne) dmxVar;
        dneVar.m50794Y();
        Float valueOf = Float.valueOf(floatValue);
        boolean booleanValue2 = ((Boolean) aftVar.m16261f()).booleanValue();
        dmxVar.mo50738y(-1743438372);
        if (booleanValue2) {
            aje ajeVar3 = ((ajn) bkcw.m44604bm(this.f35756a)).f36848e;
            ajeVar3.getClass();
            floatValue2 = ((Number) ((aiu) bkcw.m44604bm(((aji) ajeVar3).f36420b)).f33657b).floatValue();
        } else {
            aje ajeVar4 = ((ajn) bkcw.m44599bh(this.f35756a)).f36848e;
            ajeVar4.getClass();
            floatValue2 = ((Number) ((aiu) bkcw.m44599bh(((aji) ajeVar4).f36420b)).f33657b).floatValue();
        }
        dneVar.m50794Y();
        int i3 = (i2 & 14) | ((i2 << 3) & 896);
        int i4 = ((i3 << 3) & 7168) | (i3 & 14);
        dsu m16995d = agg.m16995d(aftVar, valueOf, Float.valueOf(floatValue2), ajaVar.mo10652a(aftVar.m16259d(), dmxVar, 0), agjVar, dmxVar, (i4 & 14) | ((i4 << 6) & 458752));
        dneVar.m50794Y();
        return m16995d;
    }
}
