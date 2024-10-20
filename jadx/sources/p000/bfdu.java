package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdu f99284a;

    /* renamed from: b */
    private static volatile bfkd f99285b;

    static {
        bfdu bfduVar = new bfdu();
        f99284a = bfduVar;
        bfir.m39976aa(bfdu.class, bfduVar);
    }

    private bfdu() {
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
                            bfkd bfkdVar = f99285b;
                            if (bfkdVar == null) {
                                synchronized (bfdu.class) {
                                    bfkdVar = f99285b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99284a);
                                        f99285b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99284a;
                    }
                    return new bfil(f99284a);
                }
                return new bfdu();
            }
            return new bfkh(f99284a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
