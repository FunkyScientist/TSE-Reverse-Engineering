package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuh {

    /* renamed from: a */
    public static final float f134486a;

    static {
        dlo dloVar = dlc.f136130a;
        f134486a = 32.0f;
    }

    /* renamed from: a */
    public static final dbf m50456a(cta ctaVar) {
        long m51723b;
        long m51723b2;
        long m51723b3;
        long m51723b4;
        dbf dbfVar = ctaVar.f134391R;
        if (dbfVar == null) {
            long j = eib.f137678a;
            dlo dloVar = dlc.f136130a;
            long m50441b = ctd.m50441b(ctaVar, dlc.f136144o);
            long m50441b2 = ctd.m50441b(ctaVar, dlc.f136148s);
            long m50441b3 = ctd.m50441b(ctaVar, dlc.f136148s);
            m51723b = eid.m51723b(eib.m51717d(r9), eib.m51716c(r9), eib.m51715b(r9), dlc.f136132c, eib.m51719f(ctd.m50441b(ctaVar, dlc.f136131b)));
            m51723b2 = eid.m51723b(eib.m51717d(r11), eib.m51716c(r11), eib.m51715b(r11), dlc.f136146q, eib.m51719f(ctd.m50441b(ctaVar, dlc.f136145p)));
            m51723b3 = eid.m51723b(eib.m51717d(r13), eib.m51716c(r13), eib.m51715b(r13), dlc.f136146q, eib.m51719f(ctd.m50441b(ctaVar, dlc.f136145p)));
            long m50441b4 = ctd.m50441b(ctaVar, dlc.f136138i);
            m51723b4 = eid.m51723b(eib.m51717d(r1), eib.m51716c(r1), eib.m51715b(r1), dlc.f136135f, eib.m51719f(ctd.m50441b(ctaVar, dlc.f136134e)));
            dbf dbfVar2 = new dbf(m50441b, m50441b2, m50441b3, m51723b, m51723b2, m51723b3, m50441b4, m51723b4, ctd.m50441b(ctaVar, dlc.f136143n), ctd.m50441b(ctaVar, dlc.f136147r), ctd.m50441b(ctaVar, dlc.f136147r));
            ctaVar.f134391R = dbfVar2;
            return dbfVar2;
        }
        return dbfVar;
    }

    /* renamed from: b */
    public static final alb m50457b(boolean z, boolean z2, long j, long j2, float f, dmx dmxVar, int i) {
        boolean z3;
        if ((i & 4) != 0) {
            dlo dloVar = dlc.f136130a;
            j = ctd.m50444e(dlc.f136140k, dmxVar);
        }
        if ((i & 8) != 0) {
            long j3 = eib.f137678a;
        }
        if ((i & 16) != 0) {
            dlo dloVar2 = dlc.f136130a;
            j2 = eid.m51723b(eib.m51717d(r6), eib.m51716c(r6), eib.m51715b(r6), dlc.f136137h, eib.m51719f(ctd.m50444e(dlc.f136136g, dmxVar)));
        }
        if ((i & 32) != 0) {
            long j4 = eib.f137678a;
        }
        if ((i & 64) != 0) {
            dlo dloVar3 = dlc.f136130a;
            f = dlc.f136141l;
        }
        if ((i & 128) != 0) {
            dlo dloVar4 = dlc.f136130a;
        }
        if (true != z) {
            j = j2;
        }
        if (z2) {
            j = 0;
            z3 = true;
        } else {
            z3 = false;
        }
        if (true == z3) {
            f = 0.0f;
        }
        return alc.m20931a(f, j);
    }

    /* renamed from: c */
    public static final dbj m50458c(float f, float f2, int i) {
        if ((i & 1) != 0) {
            dlo dloVar = dlc.f136130a;
        }
        if ((i & 2) != 0) {
            dlo dloVar2 = dlc.f136130a;
        }
        if ((i & 4) != 0) {
            dlo dloVar3 = dlc.f136130a;
        }
        if ((i & 8) != 0) {
            dlo dloVar4 = dlc.f136130a;
            f = dlc.f136139j;
        }
        if ((i & 16) != 0) {
            dlo dloVar5 = dlc.f136130a;
            f2 = dlc.f136133d;
        }
        return new dbj(f, f2);
    }
}
