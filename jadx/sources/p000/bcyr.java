package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyr f90006a;

    /* renamed from: d */
    private static volatile bfkd f90007d;

    /* renamed from: b */
    public int f90008b = 0;

    /* renamed from: c */
    public Object f90009c;

    static {
        bcyr bcyrVar = new bcyr();
        f90006a = bcyrVar;
        bfir.m39976aa(bcyr.class, bcyrVar);
    }

    private bcyr() {
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
                            bfkd bfkdVar = f90007d;
                            if (bfkdVar == null) {
                                synchronized (bcyr.class) {
                                    bfkdVar = f90007d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90006a);
                                        f90007d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90006a;
                    }
                    return new bfil(f90006a);
                }
                return new bcyr();
            }
            return new bfkh(f90006a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002\u083f\u0000", new Object[]{"c", "b", bcxf.f89677r});
        }
        return (byte) 1;
    }
}
