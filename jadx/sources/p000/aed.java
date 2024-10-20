package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aed {
    /* renamed from: a */
    public static final dsu m14539a(adz adzVar, Object obj, Object obj2, agj agjVar, ads adsVar, dmx dmxVar, int i) {
        boolean z;
        boolean z2;
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = new adt(adzVar, obj, obj2, agjVar, adsVar);
            dmxVar.mo50701B(mo50721h);
        }
        adt adtVar = (adt) mo50721h;
        boolean z3 = false;
        if ((((i & 112) ^ 48) > 32 && dmxVar.mo50708I(obj)) || (i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & 896) ^ 384) > 256 && dmxVar.mo50708I(obj2)) || (i & 384) == 256) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        if ((((57344 & i) ^ 24576) > 16384 && dmxVar.mo50708I(adsVar)) || (i & 24576) == 16384) {
            z3 = true;
        }
        boolean z5 = z4 | z3;
        Object mo50721h2 = dmxVar.mo50721h();
        if (z5 || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new aea(obj, adtVar, obj2, adsVar);
            dmxVar.mo50701B(mo50721h2);
        }
        dmxVar.mo50733t((bkfl) mo50721h2);
        boolean mo50708I = dmxVar.mo50708I(adzVar);
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50708I || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new aec(adzVar, adtVar);
            dmxVar.mo50701B(mo50721h3);
        }
        doj.m50871c(adtVar, (bkfw) mo50721h3, dmxVar);
        return adtVar;
    }

    /* renamed from: b */
    public static final adz m14540b(dmx dmxVar) {
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new adz();
            dneVar.m50799ad(m50789T);
        }
        adz adzVar = (adz) m50789T;
        adzVar.m14291a(dmxVar, 0);
        return adzVar;
    }

    /* renamed from: c */
    public static final dsu m14541c(adz adzVar, float f, float f2, ads adsVar, dmx dmxVar, int i) {
        int i2 = i << 3;
        return m14539a(adzVar, Float.valueOf(f), Float.valueOf(f2), ahd.f29099a, adsVar, dmxVar, (i & 1022) | (57344 & i2) | (i2 & 458752));
    }
}
