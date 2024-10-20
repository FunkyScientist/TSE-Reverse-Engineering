package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzf f94592a;

    /* renamed from: b */
    private static volatile bfkd f94593b;

    static {
        bdzf bdzfVar = new bdzf();
        f94592a = bdzfVar;
        bfir.m39976aa(bdzf.class, bdzfVar);
    }

    private bdzf() {
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
                            bfkd bfkdVar = f94593b;
                            if (bfkdVar == null) {
                                synchronized (bdzf.class) {
                                    bfkdVar = f94593b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94592a);
                                        f94593b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94592a;
                    }
                    return new bfil(f94592a);
                }
                return new bdzf();
            }
            return new bfkh(f94592a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
