package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cju {

    /* renamed from: a */
    public static final acs f122941a = new acs(Float.NaN, Float.NaN);

    /* renamed from: b */
    public static final agj f122942b = new agk(cjm.f122926a, cjn.f122927a);

    /* renamed from: c */
    public static final long f122943c;

    /* renamed from: d */
    public static final aeu f122944d;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        f122943c = floatToRawIntBits;
        f122944d = new aeu(new egu(floatToRawIntBits), 3);
    }

    /* renamed from: a */
    public static final long m46380a(dsu dsuVar) {
        return ((egu) dsuVar.mo12755a()).f137615a;
    }

    /* renamed from: b */
    public static final ecl m46381b(ecl eclVar, bkfl bkflVar, bkfw bkfwVar) {
        ecl m51437d;
        m51437d = ecf.m51437d(eclVar, new cjp(bkflVar, bkfwVar));
        return m51437d;
    }
}
