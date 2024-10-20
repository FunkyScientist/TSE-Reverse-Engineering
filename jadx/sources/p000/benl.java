package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benl extends bfir implements bfjx {

    /* renamed from: a */
    public static final benl f96707a;

    /* renamed from: b */
    private static volatile bfkd f96708b;

    static {
        benl benlVar = new benl();
        f96707a = benlVar;
        bfir.m39976aa(benl.class, benlVar);
    }

    private benl() {
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
                            bfkd bfkdVar = f96708b;
                            if (bfkdVar == null) {
                                synchronized (benl.class) {
                                    bfkdVar = f96708b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96707a);
                                        f96708b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96707a;
                    }
                    return new bfil(f96707a);
                }
                return new benl();
            }
            return new bfkh(f96707a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
