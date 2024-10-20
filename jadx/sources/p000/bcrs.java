package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bcrs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrs f87014a;

    /* renamed from: b */
    private static volatile bfkd f87015b;

    static {
        bcrs bcrsVar = new bcrs();
        f87014a = bcrsVar;
        bfir.m39976aa(bcrs.class, bcrsVar);
    }

    private bcrs() {
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
                            bfkd bfkdVar = f87015b;
                            if (bfkdVar == null) {
                                synchronized (bcrs.class) {
                                    bfkdVar = f87015b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87014a);
                                        f87015b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87014a;
                    }
                    return new bfil(f87014a);
                }
                return new bcrs();
            }
            return new bfkh(f87014a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
