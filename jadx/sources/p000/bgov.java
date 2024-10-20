package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgov extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgov f104273a;

    /* renamed from: b */
    private static volatile bfkd f104274b;

    static {
        bgov bgovVar = new bgov();
        f104273a = bgovVar;
        bfir.m39976aa(bgov.class, bgovVar);
    }

    private bgov() {
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
                            bfkd bfkdVar = f104274b;
                            if (bfkdVar == null) {
                                synchronized (bgov.class) {
                                    bfkdVar = f104274b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104273a);
                                        f104274b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104273a;
                    }
                    return new bfil(f104273a);
                }
                return new bgov();
            }
            return new bfkh(f104273a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
