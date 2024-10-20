package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqs f104543a;

    /* renamed from: b */
    private static volatile bfkd f104544b;

    static {
        bgqs bgqsVar = new bgqs();
        f104543a = bgqsVar;
        bfir.m39976aa(bgqs.class, bgqsVar);
    }

    private bgqs() {
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
                            bfkd bfkdVar = f104544b;
                            if (bfkdVar == null) {
                                synchronized (bgqs.class) {
                                    bfkdVar = f104544b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104543a);
                                        f104544b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104543a;
                    }
                    return new bfil(f104543a);
                }
                return new bgqs();
            }
            return new bfkh(f104543a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
