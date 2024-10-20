package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepa f96850a;

    /* renamed from: d */
    private static volatile bfkd f96851d;

    /* renamed from: b */
    public int f96852b;

    /* renamed from: c */
    public int f96853c;

    static {
        bepa bepaVar = new bepa();
        f96850a = bepaVar;
        bfir.m39976aa(bepa.class, bepaVar);
    }

    private bepa() {
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
                            bfkd bfkdVar = f96851d;
                            if (bfkdVar == null) {
                                synchronized (bepa.class) {
                                    bfkdVar = f96851d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96850a);
                                        f96851d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96850a;
                    }
                    return new bfil(f96850a);
                }
                return new bepa();
            }
            return new bfkh(f96850a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bemv.f96584o});
        }
        return (byte) 1;
    }
}
