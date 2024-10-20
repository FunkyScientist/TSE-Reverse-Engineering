package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacq f80295a;

    /* renamed from: b */
    private static volatile bfkd f80296b;

    static {
        bacq bacqVar = new bacq();
        f80295a = bacqVar;
        bfir.m39976aa(bacq.class, bacqVar);
    }

    private bacq() {
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
                            bfkd bfkdVar = f80296b;
                            if (bfkdVar == null) {
                                synchronized (bacq.class) {
                                    bfkdVar = f80296b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80295a);
                                        f80296b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80295a;
                    }
                    return new bfil(f80295a);
                }
                return new bacq();
            }
            return new bfkh(f80295a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
