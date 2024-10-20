package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belc extends bfir implements bfjx {

    /* renamed from: a */
    public static final belc f96321a;

    /* renamed from: b */
    private static volatile bfkd f96322b;

    static {
        belc belcVar = new belc();
        f96321a = belcVar;
        bfir.m39976aa(belc.class, belcVar);
    }

    private belc() {
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
                            bfkd bfkdVar = f96322b;
                            if (bfkdVar == null) {
                                synchronized (belc.class) {
                                    bfkdVar = f96322b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96321a);
                                        f96322b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96321a;
                    }
                    return new bfil(f96321a);
                }
                return new belc();
            }
            return new bfkh(f96321a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
