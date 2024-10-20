package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewu f97983a;

    /* renamed from: d */
    private static volatile bfkd f97984d;

    /* renamed from: b */
    public boolean f97985b = true;

    /* renamed from: c */
    public String f97986c = "";

    /* renamed from: e */
    private int f97987e;

    static {
        bewu bewuVar = new bewu();
        f97983a = bewuVar;
        bfir.m39976aa(bewu.class, bewuVar);
    }

    private bewu() {
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
                            bfkd bfkdVar = f97984d;
                            if (bfkdVar == null) {
                                synchronized (bewu.class) {
                                    bfkdVar = f97984d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97983a);
                                        f97984d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97983a;
                    }
                    return new bfil(f97983a);
                }
                return new bewu();
            }
            return new bfkh(f97983a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
