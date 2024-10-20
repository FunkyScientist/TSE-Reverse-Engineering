package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdag extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdag f90257a;

    /* renamed from: d */
    private static volatile bfkd f90258d;

    /* renamed from: b */
    public int f90259b;

    /* renamed from: c */
    public bdaf f90260c;

    static {
        bdag bdagVar = new bdag();
        f90257a = bdagVar;
        bfir.m39976aa(bdag.class, bdagVar);
    }

    private bdag() {
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
                            bfkd bfkdVar = f90258d;
                            if (bfkdVar == null) {
                                synchronized (bdag.class) {
                                    bfkdVar = f90258d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90257a);
                                        f90258d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90257a;
                    }
                    return new bfil(f90257a);
                }
                return new bdag();
            }
            return new bfkh(f90257a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
