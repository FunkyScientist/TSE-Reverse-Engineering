package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuu f101768a;

    /* renamed from: d */
    private static volatile bfkd f101769d;

    /* renamed from: b */
    public int f101770b;

    /* renamed from: c */
    public bfuv f101771c;

    static {
        bfuu bfuuVar = new bfuu();
        f101768a = bfuuVar;
        bfir.m39976aa(bfuu.class, bfuuVar);
    }

    private bfuu() {
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
                            bfkd bfkdVar = f101769d;
                            if (bfkdVar == null) {
                                synchronized (bfuu.class) {
                                    bfkdVar = f101769d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101768a);
                                        f101769d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101768a;
                    }
                    return new bfil(f101768a);
                }
                return new bfuu();
            }
            return new bfkh(f101768a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
