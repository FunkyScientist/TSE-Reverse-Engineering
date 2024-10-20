package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final auvv f67744a;

    /* renamed from: m */
    private static volatile bfkd f67745m;

    /* renamed from: b */
    public int f67746b;

    /* renamed from: c */
    public boolean f67747c;

    /* renamed from: d */
    public boolean f67748d;

    /* renamed from: e */
    public float f67749e;

    /* renamed from: f */
    public int f67750f;

    /* renamed from: g */
    public int f67751g;

    /* renamed from: h */
    public int f67752h;

    /* renamed from: i */
    public float f67753i;

    /* renamed from: j */
    public int f67754j;

    /* renamed from: k */
    public int f67755k;

    /* renamed from: l */
    public int f67756l;

    /* renamed from: n */
    private int f67757n;

    static {
        auvv auvvVar = new auvv();
        f67744a = auvvVar;
        bfir.m39976aa(auvv.class, auvvVar);
    }

    private auvv() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f67745m;
                            if (bfkdVar == null) {
                                synchronized (auvv.class) {
                                    bfkdVar = f67745m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67744a);
                                        f67745m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67744a;
                    }
                    return new bfil(f67744a);
                }
                return new auvv();
            }
            return new bfkh(f67744a, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0003ခ\u0003\u0004ခ\u0007\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\b\tင\t\nင\n\u000bဇ\u0001\fဇ\u0002", new Object[]{"n", "b", atsf.f64805f, "e", "i", "f", "g", "h", "j", "k", "l", "c", "d"});
        }
        return (byte) 1;
    }
}
