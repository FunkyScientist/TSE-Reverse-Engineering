package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfst extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfst f101493a;

    /* renamed from: d */
    private static volatile bfkd f101494d;

    /* renamed from: b */
    public boolean f101495b;

    /* renamed from: c */
    public boolean f101496c;

    static {
        bfst bfstVar = new bfst();
        f101493a = bfstVar;
        bfir.m39976aa(bfst.class, bfstVar);
    }

    private bfst() {
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
                            bfkd bfkdVar = f101494d;
                            if (bfkdVar == null) {
                                synchronized (bfst.class) {
                                    bfkdVar = f101494d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101493a);
                                        f101494d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101493a;
                    }
                    return new bfil(f101493a);
                }
                return new bfst();
            }
            return new bfkh(f101493a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
