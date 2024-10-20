package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackn extends bfir implements bfjx {

    /* renamed from: a */
    public static final ackn f15635a;

    /* renamed from: d */
    private static volatile bfkd f15636d;

    /* renamed from: b */
    public int f15637b;

    /* renamed from: c */
    public xyz f15638c;

    static {
        ackn acknVar = new ackn();
        f15635a = acknVar;
        bfir.m39976aa(ackn.class, acknVar);
    }

    private ackn() {
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
                            bfkd bfkdVar = f15636d;
                            if (bfkdVar == null) {
                                synchronized (ackn.class) {
                                    bfkdVar = f15636d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15635a);
                                        f15636d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15635a;
                    }
                    return new bfil(f15635a);
                }
                return new ackn();
            }
            return new bfkh(f15635a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
