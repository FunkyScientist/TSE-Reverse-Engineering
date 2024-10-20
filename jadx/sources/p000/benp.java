package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benp extends bfir implements bfjx {

    /* renamed from: a */
    public static final benp f96717a;

    /* renamed from: b */
    private static volatile bfkd f96718b;

    static {
        benp benpVar = new benp();
        f96717a = benpVar;
        bfir.m39976aa(benp.class, benpVar);
    }

    private benp() {
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
                            bfkd bfkdVar = f96718b;
                            if (bfkdVar == null) {
                                synchronized (benp.class) {
                                    bfkdVar = f96718b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96717a);
                                        f96718b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96717a;
                    }
                    return new bfil(f96717a);
                }
                return new benp();
            }
            return new bfkh(f96717a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
