package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benk extends bfir implements bfjx {

    /* renamed from: a */
    public static final benk f96705a;

    /* renamed from: b */
    private static volatile bfkd f96706b;

    static {
        benk benkVar = new benk();
        f96705a = benkVar;
        bfir.m39976aa(benk.class, benkVar);
    }

    private benk() {
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
                            bfkd bfkdVar = f96706b;
                            if (bfkdVar == null) {
                                synchronized (benk.class) {
                                    bfkdVar = f96706b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96705a);
                                        f96706b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96705a;
                    }
                    return new bfil(f96705a);
                }
                return new benk();
            }
            return new bfkh(f96705a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
