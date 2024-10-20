package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqy f104564a;

    /* renamed from: b */
    private static volatile bfkd f104565b;

    static {
        bgqy bgqyVar = new bgqy();
        f104564a = bgqyVar;
        bfir.m39976aa(bgqy.class, bgqyVar);
    }

    private bgqy() {
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
                            bfkd bfkdVar = f104565b;
                            if (bfkdVar == null) {
                                synchronized (bgqy.class) {
                                    bfkdVar = f104565b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104564a);
                                        f104565b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104564a;
                    }
                    return new bfil(f104564a);
                }
                return new bgqy();
            }
            return new bfkh(f104564a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
