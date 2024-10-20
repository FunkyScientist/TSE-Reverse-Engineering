package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsr extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsr f64886a;

    /* renamed from: e */
    private static volatile bfkd f64887e;

    /* renamed from: b */
    public int f64888b;

    /* renamed from: c */
    public long f64889c;

    /* renamed from: d */
    public bfku f64890d;

    static {
        atsr atsrVar = new atsr();
        f64886a = atsrVar;
        bfir.m39976aa(atsr.class, atsrVar);
    }

    private atsr() {
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
                            bfkd bfkdVar = f64887e;
                            if (bfkdVar == null) {
                                synchronized (atsr.class) {
                                    bfkdVar = f64887e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64886a);
                                        f64887e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64886a;
                    }
                    return new bfil(f64886a);
                }
                return new atsr();
            }
            return new bfkh(f64886a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
