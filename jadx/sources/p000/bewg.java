package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewg f97907a;

    /* renamed from: c */
    private static volatile bfkd f97908c;

    /* renamed from: b */
    public boolean f97909b;

    /* renamed from: d */
    private int f97910d;

    static {
        bewg bewgVar = new bewg();
        f97907a = bewgVar;
        bfir.m39976aa(bewg.class, bewgVar);
    }

    private bewg() {
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
                            bfkd bfkdVar = f97908c;
                            if (bfkdVar == null) {
                                synchronized (bewg.class) {
                                    bfkdVar = f97908c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97907a);
                                        f97908c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97907a;
                    }
                    return new bfil(f97907a);
                }
                return new bewg();
            }
            return new bfkh(f97907a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
