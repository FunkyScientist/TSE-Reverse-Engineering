package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzw f102372a;

    /* renamed from: b */
    private static volatile bfkd f102373b;

    static {
        bfzw bfzwVar = new bfzw();
        f102372a = bfzwVar;
        bfir.m39976aa(bfzw.class, bfzwVar);
    }

    private bfzw() {
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
                            bfkd bfkdVar = f102373b;
                            if (bfkdVar == null) {
                                synchronized (bfzw.class) {
                                    bfkdVar = f102373b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102372a);
                                        f102373b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102372a;
                    }
                    return new bfil(f102372a);
                }
                return new bfzw();
            }
            return new bfkh(f102372a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
