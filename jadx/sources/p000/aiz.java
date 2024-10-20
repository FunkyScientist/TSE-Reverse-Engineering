package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiz extends ajb {
    /* JADX WARN: Type inference failed for: r13v5, types: [adk, java.lang.Object] */
    @Override // p000.ajb
    /* renamed from: a */
    public final dsu mo19108a(aft aftVar, int i, dmx dmxVar, int i2) {
        float f;
        dmxVar.mo50738y(119461169);
        aiy aiyVar = new aiy(i);
        agj agjVar = ahd.f29099a;
        boolean booleanValue = ((Boolean) aftVar.m16260e()).booleanValue();
        dmxVar.mo50738y(-1210845840);
        float f2 = 0.0f;
        if (booleanValue) {
            f = i;
        } else {
            f = 0.0f;
        }
        dne dneVar = (dne) dmxVar;
        dneVar.m50794Y();
        Float valueOf = Float.valueOf(f);
        boolean booleanValue2 = ((Boolean) aftVar.m16261f()).booleanValue();
        dmxVar.mo50738y(-1210845840);
        if (booleanValue2) {
            f2 = i;
        }
        dneVar.m50794Y();
        int i3 = ((i2 << 3) & 896) | (i2 & 14);
        int i4 = ((i3 << 3) & 7168) | (i3 & 14);
        dsu m16995d = agg.m16995d(aftVar, valueOf, Float.valueOf(f2), aiyVar.mo10652a(aftVar.m16259d(), dmxVar, 0), agjVar, dmxVar, (i4 & 14) | ((i4 << 6) & 458752));
        boolean mo50706G = dmxVar.mo50706G(this) | dmxVar.mo50706G(m16995d);
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = new aix(this, m16995d);
            dneVar.m50799ad(m50789T);
        }
        doa doaVar = new doa((bkfl) m50789T, null);
        dneVar.m50794Y();
        return doaVar;
    }
}
