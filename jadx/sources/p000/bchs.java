package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchs f84505a;

    /* renamed from: d */
    private static volatile bfkd f84506d;

    /* renamed from: b */
    public int f84507b;

    /* renamed from: c */
    public int f84508c;

    static {
        bchs bchsVar = new bchs();
        f84505a = bchsVar;
        bfir.m39976aa(bchs.class, bchsVar);
    }

    private bchs() {
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
                            bfkd bfkdVar = f84506d;
                            if (bfkdVar == null) {
                                synchronized (bchs.class) {
                                    bfkdVar = f84506d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84505a);
                                        f84506d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84505a;
                    }
                    return new bfil(f84505a);
                }
                return new bchs();
            }
            return new bfkh(f84505a, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006᠌\u0000", new Object[]{"b", "c", bbqb.f83290o});
        }
        return (byte) 1;
    }
}
