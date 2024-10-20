package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgst extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgst f104874a;

    /* renamed from: b */
    private static volatile bfkd f104875b;

    static {
        bgst bgstVar = new bgst();
        f104874a = bgstVar;
        bfir.m39976aa(bgst.class, bgstVar);
    }

    private bgst() {
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
                            bfkd bfkdVar = f104875b;
                            if (bfkdVar == null) {
                                synchronized (bgst.class) {
                                    bfkdVar = f104875b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104874a);
                                        f104875b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104874a;
                    }
                    return new bfil(f104874a);
                }
                return new bgst();
            }
            return new bfkh(f104874a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
