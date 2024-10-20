package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuz f101791a;

    /* renamed from: b */
    private static volatile bfkd f101792b;

    static {
        bfuz bfuzVar = new bfuz();
        f101791a = bfuzVar;
        bfir.m39976aa(bfuz.class, bfuzVar);
    }

    private bfuz() {
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
                            bfkd bfkdVar = f101792b;
                            if (bfkdVar == null) {
                                synchronized (bfuz.class) {
                                    bfkdVar = f101792b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101791a);
                                        f101792b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101791a;
                    }
                    return new bfil(f101791a);
                }
                return new bfuz();
            }
            return new bfkh(f101791a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
