package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxm f89705a;

    /* renamed from: b */
    private static volatile bfkd f89706b;

    static {
        bcxm bcxmVar = new bcxm();
        f89705a = bcxmVar;
        bfir.m39976aa(bcxm.class, bcxmVar);
    }

    private bcxm() {
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
                            bfkd bfkdVar = f89706b;
                            if (bfkdVar == null) {
                                synchronized (bcxm.class) {
                                    bfkdVar = f89706b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89705a);
                                        f89706b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89705a;
                    }
                    return new bfil(f89705a);
                }
                return new bcxm();
            }
            return new bfkh(f89705a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
