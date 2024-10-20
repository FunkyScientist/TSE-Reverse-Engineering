package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrf f104593a;

    /* renamed from: b */
    private static volatile bfkd f104594b;

    static {
        bgrf bgrfVar = new bgrf();
        f104593a = bgrfVar;
        bfir.m39976aa(bgrf.class, bgrfVar);
    }

    private bgrf() {
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
                            bfkd bfkdVar = f104594b;
                            if (bfkdVar == null) {
                                synchronized (bgrf.class) {
                                    bfkdVar = f104594b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104593a);
                                        f104594b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104593a;
                    }
                    return new bfil(f104593a);
                }
                return new bgrf();
            }
            return new bfkh(f104593a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
