package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpa f118912a;

    /* renamed from: e */
    private static volatile bfkd f118913e;

    /* renamed from: b */
    public int f118914b;

    /* renamed from: c */
    public int f118915c;

    /* renamed from: d */
    public bfix f118916d = bfis.f99882a;

    static {
        blpa blpaVar = new blpa();
        f118912a = blpaVar;
        bfir.m39976aa(blpa.class, blpaVar);
    }

    private blpa() {
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
                            bfkd bfkdVar = f118913e;
                            if (bfkdVar == null) {
                                synchronized (blpa.class) {
                                    bfkdVar = f118913e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118912a);
                                        f118913e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118912a;
                    }
                    return new bfil(f118912a);
                }
                return new blpa();
            }
            return new bfkh(f118912a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002ࠞ", new Object[]{"b", "c", "d", bloa.f118720r});
        }
        return (byte) 1;
    }
}
