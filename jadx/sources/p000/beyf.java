package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyf f98269a;

    /* renamed from: d */
    private static volatile bfkd f98270d;

    /* renamed from: b */
    public int f98271b;

    /* renamed from: c */
    public String f98272c = "";

    static {
        beyf beyfVar = new beyf();
        f98269a = beyfVar;
        bfir.m39976aa(beyf.class, beyfVar);
    }

    private beyf() {
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
                            bfkd bfkdVar = f98270d;
                            if (bfkdVar == null) {
                                synchronized (beyf.class) {
                                    bfkdVar = f98270d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98269a);
                                        f98270d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98269a;
                    }
                    return new bfil(f98269a);
                }
                return new beyf();
            }
            return new bfkh(f98269a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
