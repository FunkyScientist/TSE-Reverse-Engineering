package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfq {

    /* renamed from: a */
    public static final float f135597a;

    static {
        dko dkoVar = dly.f136336a;
        f135597a = dly.f136337b;
        int i = dlx.f136335a;
        int i2 = dlw.f136334a;
    }

    /* renamed from: a */
    public static final dfp m50600a(long j, long j2, long j3, long j4, long j5, dmx dmxVar, int i) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        if ((i & 1) != 0) {
            j6 = eib.f137678a;
        } else {
            j6 = j;
        }
        if ((i & 2) != 0) {
            j7 = eib.f137678a;
        } else {
            j7 = j2;
        }
        if ((i & 4) != 0) {
            j8 = eib.f137678a;
        } else {
            j8 = j3;
        }
        if ((i & 8) != 0) {
            j9 = eib.f137678a;
        } else {
            j9 = j4;
        }
        if ((i & 16) != 0) {
            j10 = eib.f137678a;
        } else {
            j10 = j5;
        }
        cta m50494a = cwi.m50494a(dmxVar);
        dfp dfpVar = m50494a.f134392S;
        if (dfpVar == null) {
            dko dkoVar = dly.f136336a;
            j13 = j10;
            j12 = j9;
            j11 = j8;
            dfpVar = new dfp(ctd.m50441b(m50494a, dly.f136336a), ctd.m50441b(m50494a, dly.f136341f), ctd.m50441b(m50494a, dly.f136340e), ctd.m50441b(m50494a, dly.f136338c), ctd.m50441b(m50494a, dly.f136342g));
            m50494a.f134392S = dfpVar;
        } else {
            j11 = j8;
            j12 = j9;
            j13 = j10;
        }
        if (j6 == 16) {
            j6 = dfpVar.f135592a;
        }
        if (j7 == 16) {
            j7 = dfpVar.f135593b;
        }
        if (j11 == 16) {
            j11 = dfpVar.f135594c;
        }
        if (j12 != 16) {
            j14 = j12;
        } else {
            j14 = dfpVar.f135595d;
        }
        if (j13 != 16) {
            j15 = j13;
        } else {
            j15 = dfpVar.f135596e;
        }
        return new dfp(j6, j7, j11, j14, j15);
    }
}
