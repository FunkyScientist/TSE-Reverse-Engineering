package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beth extends bfir implements bfjx {

    /* renamed from: a */
    public static final beth f97498a;

    /* renamed from: d */
    private static volatile bfkd f97499d;

    /* renamed from: b */
    public int f97500b;

    /* renamed from: c */
    public String f97501c = "";

    static {
        beth bethVar = new beth();
        f97498a = bethVar;
        bfir.m39976aa(beth.class, bethVar);
    }

    private beth() {
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
                            bfkd bfkdVar = f97499d;
                            if (bfkdVar == null) {
                                synchronized (beth.class) {
                                    bfkdVar = f97499d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97498a);
                                        f97499d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97498a;
                    }
                    return new bfil(f97498a);
                }
                return new beth();
            }
            return new bfkh(f97498a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
