package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdp f106289a;

    /* renamed from: d */
    private static volatile bfkd f106290d;

    /* renamed from: b */
    public int f106291b;

    /* renamed from: c */
    public int f106292c;

    static {
        bhdp bhdpVar = new bhdp();
        f106289a = bhdpVar;
        bfir.m39976aa(bhdp.class, bhdpVar);
    }

    private bhdp() {
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
                            bfkd bfkdVar = f106290d;
                            if (bfkdVar == null) {
                                synchronized (bhdp.class) {
                                    bfkdVar = f106290d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106289a);
                                        f106290d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106289a;
                    }
                    return new bfil(f106289a);
                }
                return new bhdp();
            }
            return new bfkh(f106289a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgzt.f105704q});
        }
        return (byte) 1;
    }
}
