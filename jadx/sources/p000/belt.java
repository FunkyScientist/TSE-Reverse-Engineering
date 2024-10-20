package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belt extends bfir implements bfjx {

    /* renamed from: a */
    public static final belt f96408a;

    /* renamed from: d */
    private static volatile bfkd f96409d;

    /* renamed from: b */
    public becc f96410b;

    /* renamed from: c */
    public long f96411c;

    /* renamed from: e */
    private int f96412e;

    static {
        belt beltVar = new belt();
        f96408a = beltVar;
        bfir.m39976aa(belt.class, beltVar);
    }

    private belt() {
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
                            bfkd bfkdVar = f96409d;
                            if (bfkdVar == null) {
                                synchronized (belt.class) {
                                    bfkdVar = f96409d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96408a);
                                        f96409d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96408a;
                    }
                    return new bfil(f96408a);
                }
                return new belt();
            }
            return new bfkh(f96408a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
