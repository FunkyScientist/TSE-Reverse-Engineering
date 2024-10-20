package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beve extends bfir implements bfjx {

    /* renamed from: a */
    public static final beve f97738a;

    /* renamed from: b */
    private static volatile bfkd f97739b;

    static {
        beve beveVar = new beve();
        f97738a = beveVar;
        bfir.m39976aa(beve.class, beveVar);
    }

    private beve() {
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
                            bfkd bfkdVar = f97739b;
                            if (bfkdVar == null) {
                                synchronized (beve.class) {
                                    bfkdVar = f97739b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97738a);
                                        f97739b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97738a;
                    }
                    return new bfil(f97738a);
                }
                return new beve();
            }
            return new bfkh(f97738a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
