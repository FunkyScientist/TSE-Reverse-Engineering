package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdx f99290a;

    /* renamed from: b */
    private static volatile bfkd f99291b;

    static {
        bfdx bfdxVar = new bfdx();
        f99290a = bfdxVar;
        bfir.m39976aa(bfdx.class, bfdxVar);
    }

    private bfdx() {
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
                            bfkd bfkdVar = f99291b;
                            if (bfkdVar == null) {
                                synchronized (bfdx.class) {
                                    bfkdVar = f99291b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99290a);
                                        f99291b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99290a;
                    }
                    return new bfil(f99290a);
                }
                return new bfdx();
            }
            return new bfkh(f99290a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
