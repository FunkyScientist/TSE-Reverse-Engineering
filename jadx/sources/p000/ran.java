package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ran extends bfir implements bfjx {

    /* renamed from: a */
    public static final ran f172128a;

    /* renamed from: e */
    private static volatile bfkd f172129e;

    /* renamed from: b */
    public int f172130b;

    /* renamed from: c */
    public bfku f172131c;

    /* renamed from: d */
    public int f172132d;

    static {
        ran ranVar = new ran();
        f172128a = ranVar;
        bfir.m39976aa(ran.class, ranVar);
    }

    private ran() {
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
                            bfkd bfkdVar = f172129e;
                            if (bfkdVar == null) {
                                synchronized (ran.class) {
                                    bfkdVar = f172129e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f172128a);
                                        f172129e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f172128a;
                    }
                    return new bfil(f172128a);
                }
                return new ran();
            }
            return new bfkh(f172128a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
