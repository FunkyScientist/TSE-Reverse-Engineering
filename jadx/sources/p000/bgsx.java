package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsx f104882a;

    /* renamed from: b */
    private static volatile bfkd f104883b;

    static {
        bgsx bgsxVar = new bgsx();
        f104882a = bgsxVar;
        bfir.m39976aa(bgsx.class, bgsxVar);
    }

    private bgsx() {
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
                            bfkd bfkdVar = f104883b;
                            if (bfkdVar == null) {
                                synchronized (bgsx.class) {
                                    bfkdVar = f104883b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104882a);
                                        f104883b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104882a;
                    }
                    return new bfil(f104882a);
                }
                return new bgsx();
            }
            return new bfkh(f104882a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
