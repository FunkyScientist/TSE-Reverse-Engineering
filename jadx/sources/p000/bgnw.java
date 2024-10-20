package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnw f104177a;

    /* renamed from: b */
    private static volatile bfkd f104178b;

    static {
        bgnw bgnwVar = new bgnw();
        f104177a = bgnwVar;
        bfir.m39976aa(bgnw.class, bgnwVar);
    }

    private bgnw() {
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
                            bfkd bfkdVar = f104178b;
                            if (bfkdVar == null) {
                                synchronized (bgnw.class) {
                                    bfkdVar = f104178b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104177a);
                                        f104178b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104177a;
                    }
                    return new bfil(f104177a);
                }
                return new bgnw();
            }
            return new bfkh(f104177a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
