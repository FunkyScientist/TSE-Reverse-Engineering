package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becw extends bfir implements bfjx {

    /* renamed from: a */
    public static final becw f95124a;

    /* renamed from: e */
    private static volatile bfkd f95125e;

    /* renamed from: b */
    public int f95126b;

    /* renamed from: c */
    public besf f95127c;

    /* renamed from: d */
    public boolean f95128d;

    static {
        becw becwVar = new becw();
        f95124a = becwVar;
        bfir.m39976aa(becw.class, becwVar);
    }

    private becw() {
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
                            bfkd bfkdVar = f95125e;
                            if (bfkdVar == null) {
                                synchronized (becw.class) {
                                    bfkdVar = f95125e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95124a);
                                        f95125e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95124a;
                    }
                    return new bfil(f95124a);
                }
                return new becw();
            }
            return new bfkh(f95124a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
