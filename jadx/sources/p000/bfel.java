package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfel extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfel f99362a;

    /* renamed from: d */
    private static volatile bfkd f99363d;

    /* renamed from: b */
    public int f99364b = 0;

    /* renamed from: c */
    public Object f99365c;

    static {
        bfel bfelVar = new bfel();
        f99362a = bfelVar;
        bfir.m39976aa(bfel.class, bfelVar);
    }

    private bfel() {
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
                            bfkd bfkdVar = f99363d;
                            if (bfkdVar == null) {
                                synchronized (bfel.class) {
                                    bfkdVar = f99363d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99362a);
                                        f99363d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99362a;
                    }
                    return new bfil(f99362a);
                }
                return new bfel();
            }
            return new bfkh(f99362a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bfek.class, bfei.class});
        }
        return (byte) 1;
    }
}
