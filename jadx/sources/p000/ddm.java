package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddm {

    /* renamed from: a */
    public static final dqh f135314a = new doh(dsx.f136984a, ddg.f135284a);

    /* renamed from: a */
    public static final ecl m50577a(ecl eclVar, ejn ejnVar, long j, alb albVar, float f) {
        ecl eclVar2;
        ecl eclVar3;
        if (f > 0.0f) {
            eclVar2 = eik.m51730b(ecl.f137440e, 0.0f, 0.0f, 0.0f, f, 0.0f, ejnVar, false, 0, 124895);
        } else {
            eclVar2 = ecl.f137440e;
        }
        ecl mo19491a = eclVar.mo19491a(eclVar2);
        if (albVar != null) {
            eclVar3 = aku.m20769b(ecl.f137440e, albVar, ejnVar);
        } else {
            eclVar3 = ecl.f137440e;
        }
        return eeb.m51483a(ako.m20625a(mo19491a.mo19491a(eclVar3), j, ejnVar), ejnVar);
    }

    /* renamed from: b */
    public static final /* synthetic */ long m50578b(long j, float f, dmx dmxVar) {
        long m51723b;
        cta m50494a = cwi.m50494a(dmxVar);
        boolean booleanValue = ((Boolean) dmxVar.mo50720g(ctd.f134429b)).booleanValue();
        if (C1124um.m70037k(j, m50494a.f134415p) && booleanValue) {
            if (gcp.m53725b(f, 0.0f)) {
                return m50494a.f134415p;
            }
            m51723b = eid.m51723b(eib.m51717d(r4), eib.m51716c(r4), eib.m51715b(r4), ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, eib.m51719f(m50494a.f134419t));
            return eid.m51725d(m51723b, m50494a.f134415p);
        }
        return j;
    }

    /* renamed from: c */
    public static final void m50579c(ecl eclVar, ejn ejnVar, long j, long j2, float f, float f2, alb albVar, bkga bkgaVar, dmx dmxVar, int i) {
        ecl eclVar2;
        ejn ejnVar2;
        long j3;
        long j4;
        float f3;
        alb albVar2;
        if ((i & 1) != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i & 2) != 0) {
            ejnVar2 = eji.f137700a;
        } else {
            ejnVar2 = ejnVar;
        }
        if ((i & 4) != 0) {
            j3 = cwi.m50494a(dmxVar).f134415p;
        } else {
            j3 = j;
        }
        if ((i & 8) != 0) {
            j4 = ctd.m50442c(j3, dmxVar);
        } else {
            j4 = j2;
        }
        float f4 = 0.0f;
        if ((i & 16) != 0) {
            f3 = 0.0f;
        } else {
            f3 = f;
        }
        if ((i & 32) == 0) {
            f4 = f2;
        }
        if ((i & 64) != 0) {
            albVar2 = null;
        } else {
            albVar2 = albVar;
        }
        dqh dqhVar = f135314a;
        float f5 = f3 + ((gcp) dmxVar.mo50720g(dqhVar)).f140519a;
        dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(j4)), dqhVar.mo50858c(new gcp(f5))}, dxm.m51295e(-70914509, new ddj(eclVar2, ejnVar2, j3, f5, albVar2, f4, bkgaVar), dmxVar), dmxVar, 56);
    }

    /* renamed from: d */
    public static final void m50580d(bkfl bkflVar, ecl eclVar, boolean z, ejn ejnVar, long j, long j2, float f, float f2, alb albVar, azt aztVar, bkga bkgaVar, dmx dmxVar, int i) {
        ecl eclVar2;
        boolean z2;
        ejn ejnVar2;
        long j3;
        long j4;
        float f3;
        float f4;
        alb albVar2;
        if ((i & 2) != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (!z2) | z;
        if ((i & 8) != 0) {
            ejnVar2 = eji.f137700a;
        } else {
            ejnVar2 = ejnVar;
        }
        if ((i & 16) != 0) {
            j3 = cwi.m50494a(dmxVar).f134415p;
        } else {
            j3 = j;
        }
        if ((i & 32) != 0) {
            j4 = ctd.m50442c(j3, dmxVar);
        } else {
            j4 = j2;
        }
        if ((i & 64) != 0) {
            f3 = 0.0f;
        } else {
            f3 = f;
        }
        if ((i & 128) != 0) {
            f4 = 0.0f;
        } else {
            f4 = f2;
        }
        azt aztVar2 = null;
        if ((i & 256) != 0) {
            albVar2 = null;
        } else {
            albVar2 = albVar;
        }
        if ((i & 512) == 0) {
            aztVar2 = aztVar;
        }
        dmxVar.mo50738y(-1680307834);
        if (aztVar2 == null) {
            dne dneVar = (dne) dmxVar;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new azu();
                dneVar.m50799ad(m50789T);
            }
            aztVar2 = (azt) m50789T;
        }
        ((dne) dmxVar).m50794Y();
        dqh dqhVar = f135314a;
        float f5 = f3 + ((gcp) dmxVar.mo50720g(dqhVar)).f140519a;
        dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(j4)), dqhVar.mo50858c(new gcp(f5))}, dxm.m51295e(1279702876, new ddk(eclVar2, ejnVar2, j3, f5, albVar2, aztVar2, z3, bkflVar, f4, bkgaVar), dmxVar), dmxVar, 56);
    }
}
