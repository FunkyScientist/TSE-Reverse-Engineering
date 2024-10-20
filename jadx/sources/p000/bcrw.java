package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrw f87022a;

    /* renamed from: b */
    private static volatile bfkd f87023b;

    static {
        bcrw bcrwVar = new bcrw();
        f87022a = bcrwVar;
        bfir.m39976aa(bcrw.class, bcrwVar);
    }

    private bcrw() {
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
                            bfkd bfkdVar = f87023b;
                            if (bfkdVar == null) {
                                synchronized (bcrw.class) {
                                    bfkdVar = f87023b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87022a);
                                        f87023b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87022a;
                    }
                    return new bfil(f87022a);
                }
                return new bcrw();
            }
            return new bfkh(f87022a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
