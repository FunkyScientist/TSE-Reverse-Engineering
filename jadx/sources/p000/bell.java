package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bell extends bfir implements bfjx {

    /* renamed from: a */
    public static final bell f96355a;

    /* renamed from: d */
    private static volatile bfkd f96356d;

    /* renamed from: b */
    public int f96357b;

    /* renamed from: c */
    public String f96358c = "";

    static {
        bell bellVar = new bell();
        f96355a = bellVar;
        bfir.m39976aa(bell.class, bellVar);
    }

    private bell() {
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
                            bfkd bfkdVar = f96356d;
                            if (bfkdVar == null) {
                                synchronized (bell.class) {
                                    bfkdVar = f96356d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96355a);
                                        f96356d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96355a;
                    }
                    return new bfil(f96355a);
                }
                return new bell();
            }
            return new bfkh(f96355a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
