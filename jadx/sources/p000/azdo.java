package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdo extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdo f77777a;

    /* renamed from: c */
    private static volatile bfkd f77778c;

    /* renamed from: b */
    public int f77779b;

    static {
        azdo azdoVar = new azdo();
        f77777a = azdoVar;
        bfir.m39976aa(azdo.class, azdoVar);
    }

    private azdo() {
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
                            bfkd bfkdVar = f77778c;
                            if (bfkdVar == null) {
                                synchronized (azdo.class) {
                                    bfkdVar = f77778c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77777a);
                                        f77778c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77777a;
                    }
                    return new bfil(f77777a);
                }
                return new azdo();
            }
            return new bfkh(f77777a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
