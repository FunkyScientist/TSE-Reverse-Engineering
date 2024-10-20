package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdq f99272a;

    /* renamed from: d */
    private static volatile bfkd f99273d;

    /* renamed from: b */
    public int f99274b;

    /* renamed from: c */
    public bfku f99275c;

    static {
        bfdq bfdqVar = new bfdq();
        f99272a = bfdqVar;
        bfir.m39976aa(bfdq.class, bfdqVar);
    }

    private bfdq() {
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
                            bfkd bfkdVar = f99273d;
                            if (bfkdVar == null) {
                                synchronized (bfdq.class) {
                                    bfkdVar = f99273d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99272a);
                                        f99273d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99272a;
                    }
                    return new bfil(f99272a);
                }
                return new bfdq();
            }
            return new bfkh(f99272a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
