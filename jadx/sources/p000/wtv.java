package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtv extends bfir implements bfjx {

    /* renamed from: a */
    public static final wtv f185774a;

    /* renamed from: d */
    private static volatile bfkd f185775d;

    /* renamed from: b */
    public int f185776b;

    /* renamed from: c */
    public xyz f185777c;

    static {
        wtv wtvVar = new wtv();
        f185774a = wtvVar;
        bfir.m39976aa(wtv.class, wtvVar);
    }

    private wtv() {
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
                            bfkd bfkdVar = f185775d;
                            if (bfkdVar == null) {
                                synchronized (wtv.class) {
                                    bfkdVar = f185775d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f185774a);
                                        f185775d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f185774a;
                    }
                    return new bfil(f185774a);
                }
                return new wtv();
            }
            return new bfkh(f185774a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
