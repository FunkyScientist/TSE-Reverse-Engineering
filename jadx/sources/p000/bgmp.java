package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmp f104029a;

    /* renamed from: b */
    private static volatile bfkd f104030b;

    static {
        bgmp bgmpVar = new bgmp();
        f104029a = bgmpVar;
        bfir.m39976aa(bgmp.class, bgmpVar);
    }

    private bgmp() {
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
                            bfkd bfkdVar = f104030b;
                            if (bfkdVar == null) {
                                synchronized (bgmp.class) {
                                    bfkdVar = f104030b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104029a);
                                        f104030b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104029a;
                    }
                    return new bfil(f104029a);
                }
                return new bgmp();
            }
            return new bfkh(f104029a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
