package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuh f101697a;

    /* renamed from: d */
    private static volatile bfkd f101698d;

    /* renamed from: b */
    public String f101699b = "";

    /* renamed from: c */
    public String f101700c = "";

    static {
        bfuh bfuhVar = new bfuh();
        f101697a = bfuhVar;
        bfir.m39976aa(bfuh.class, bfuhVar);
    }

    private bfuh() {
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
                            bfkd bfkdVar = f101698d;
                            if (bfkdVar == null) {
                                synchronized (bfuh.class) {
                                    bfkdVar = f101698d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101697a);
                                        f101698d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101697a;
                    }
                    return new bfil(f101697a);
                }
                return new bfuh();
            }
            return new bfkh(f101697a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
