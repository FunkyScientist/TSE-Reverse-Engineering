package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgso extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgso f104864a;

    /* renamed from: b */
    private static volatile bfkd f104865b;

    static {
        bgso bgsoVar = new bgso();
        f104864a = bgsoVar;
        bfir.m39976aa(bgso.class, bgsoVar);
    }

    private bgso() {
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
                            bfkd bfkdVar = f104865b;
                            if (bfkdVar == null) {
                                synchronized (bgso.class) {
                                    bfkdVar = f104865b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104864a);
                                        f104865b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104864a;
                    }
                    return new bfil(f104864a);
                }
                return new bgso();
            }
            return new bfkh(f104864a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
