package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvx f101914a;

    /* renamed from: c */
    private static volatile bfkd f101915c;

    /* renamed from: b */
    public int f101916b;

    static {
        bfvx bfvxVar = new bfvx();
        f101914a = bfvxVar;
        bfir.m39976aa(bfvx.class, bfvxVar);
    }

    private bfvx() {
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
                            bfkd bfkdVar = f101915c;
                            if (bfkdVar == null) {
                                synchronized (bfvx.class) {
                                    bfkdVar = f101915c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101914a);
                                        f101915c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101914a;
                    }
                    return new bfil(f101914a);
                }
                return new bfvx();
            }
            return new bfkh(f101914a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
