package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvt f101897a;

    /* renamed from: d */
    private static volatile bfkd f101898d;

    /* renamed from: b */
    public int f101899b;

    /* renamed from: c */
    public bfvs f101900c;

    static {
        bfvt bfvtVar = new bfvt();
        f101897a = bfvtVar;
        bfir.m39976aa(bfvt.class, bfvtVar);
    }

    private bfvt() {
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
                            bfkd bfkdVar = f101898d;
                            if (bfkdVar == null) {
                                synchronized (bfvt.class) {
                                    bfkdVar = f101898d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101897a);
                                        f101898d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101897a;
                    }
                    return new bfil(f101897a);
                }
                return new bfvt();
            }
            return new bfkh(f101897a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
