package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsr f104870a;

    /* renamed from: b */
    private static volatile bfkd f104871b;

    static {
        bgsr bgsrVar = new bgsr();
        f104870a = bgsrVar;
        bfir.m39976aa(bgsr.class, bgsrVar);
    }

    private bgsr() {
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
                            bfkd bfkdVar = f104871b;
                            if (bfkdVar == null) {
                                synchronized (bgsr.class) {
                                    bfkdVar = f104871b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104870a);
                                        f104871b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104870a;
                    }
                    return new bfil(f104870a);
                }
                return new bgsr();
            }
            return new bfkh(f104870a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
