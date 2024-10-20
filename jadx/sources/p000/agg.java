package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agg {

    /* renamed from: a */
    public static final /* synthetic */ int f26414a = 0;

    static {
        bkbj.m44507b(3, afv.f25107a);
    }

    /* renamed from: a */
    public static final aft m16992a(agh aghVar, String str, dmx dmxVar, int i, int i2) {
        boolean z = true;
        if ((((i & 14) ^ 6) <= 4 || !dmxVar.mo50706G(aghVar)) && (i & 6) != 4) {
            z = false;
        }
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        if (z || m50789T == dmw.f136584a) {
            if ((i2 & 2) != 0) {
                str = null;
            }
            aft aftVar = new aft(aghVar, null, str);
            dneVar.m50799ad(aftVar);
            m50789T = aftVar;
        }
        aft aftVar2 = (aft) m50789T;
        dmxVar.mo50738y(1031122203);
        aftVar2.m16262g(aghVar.mo14932b(), dmxVar, 0);
        dneVar.m50794Y();
        boolean mo50706G = dmxVar.mo50706G(aftVar2);
        Object m50789T2 = dneVar.m50789T();
        if (mo50706G || m50789T2 == dmw.f136584a) {
            m50789T2 = new agd(aftVar2);
            dneVar.m50799ad(m50789T2);
        }
        doj.m50871c(aftVar2, (bkfw) m50789T2, dmxVar);
        return aftVar2;
    }

    /* renamed from: b */
    public static final aft m16993b(Object obj, String str, dmx dmxVar, int i, int i2) {
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            if ((i2 & 2) != 0) {
                str = null;
            }
            aft aftVar = new aft(new aej(obj), null, str);
            dmxVar.mo50701B(aftVar);
            mo50721h = aftVar;
        }
        aft aftVar2 = (aft) mo50721h;
        aftVar2.m16262g(obj, dmxVar, (i & 8) | 48 | (i & 14));
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50721h2 == dmw.f136584a) {
            mo50721h2 = new agf(aftVar2);
            dmxVar.mo50701B(mo50721h2);
        }
        doj.m50871c(aftVar2, (bkfw) mo50721h2, dmxVar);
        return aftVar2;
    }

    @bkbn
    /* renamed from: c */
    public static final aft m16994c(aej aejVar, String str, dmx dmxVar, int i) {
        return m16992a(aejVar, str, dmxVar, (i & 14) | 48, 0);
    }

    /* renamed from: d */
    public static final dsu m16995d(aft aftVar, Object obj, Object obj2, adk adkVar, agj agjVar, dmx dmxVar, int i) {
        boolean z;
        int i2 = (i & 14) ^ 6;
        boolean z2 = false;
        if ((i2 > 4 && dmxVar.mo50706G(aftVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object mo50721h = dmxVar.mo50721h();
        if (z || mo50721h == dmw.f136584a) {
            mo50721h = new afm(aftVar, obj, acq.m12766a(agjVar, obj2), agjVar);
            dmxVar.mo50701B(mo50721h);
        }
        afm afmVar = (afm) mo50721h;
        if (aftVar.m16275t()) {
            afmVar.m16250j(obj, obj2, adkVar);
        } else {
            afmVar.m16251k(obj2, adkVar);
        }
        if ((i2 > 4 && dmxVar.mo50706G(aftVar)) || (i & 6) == 4) {
            z2 = true;
        }
        boolean mo50706G = dmxVar.mo50706G(afmVar) | z2;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new agb(aftVar, afmVar);
            dmxVar.mo50701B(mo50721h2);
        }
        doj.m50871c(afmVar, (bkfw) mo50721h2, dmxVar);
        return afmVar;
    }

    /* renamed from: e */
    public static final afi m16996e(aft aftVar, agj agjVar, dmx dmxVar, int i) {
        boolean z;
        afh m16151a;
        int i2 = (i & 14) ^ 6;
        boolean z2 = false;
        if ((i2 > 4 && dmxVar.mo50706G(aftVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        dne dneVar = (dne) dmxVar;
        Object m50789T = dneVar.m50789T();
        if (z || m50789T == dmw.f136584a) {
            m50789T = new afi(aftVar, agjVar);
            dneVar.m50799ad(m50789T);
        }
        afi afiVar = (afi) m50789T;
        if ((i2 > 4 && dmxVar.mo50706G(aftVar)) || (i & 6) == 4) {
            z2 = true;
        }
        boolean mo50708I = dmxVar.mo50708I(afiVar) | z2;
        Object m50789T2 = dneVar.m50789T();
        if (mo50708I || m50789T2 == dmw.f136584a) {
            m50789T2 = new afz(aftVar, afiVar);
            dneVar.m50799ad(m50789T2);
        }
        doj.m50871c(afiVar, (bkfw) m50789T2, dmxVar);
        if (aftVar.m16275t() && (m16151a = afiVar.m16151a()) != null) {
            aft aftVar2 = afiVar.f24222a;
            m16151a.f24155a.m16250j(m16151a.f24157c.mo9836a(aftVar2.m16259d().mo16208b()), m16151a.f24157c.mo9836a(aftVar2.m16259d().mo16209c()), (adk) m16151a.f24156b.mo9836a(aftVar2.m16259d()));
        }
        return afiVar;
    }
}
