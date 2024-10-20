package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbr f90512a;

    /* renamed from: c */
    private static volatile bfkd f90513c;

    /* renamed from: b */
    public String f90514b = "";

    /* renamed from: d */
    private int f90515d;

    static {
        bdbr bdbrVar = new bdbr();
        f90512a = bdbrVar;
        bfir.m39976aa(bdbr.class, bdbrVar);
    }

    private bdbr() {
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
                            bfkd bfkdVar = f90513c;
                            if (bfkdVar == null) {
                                synchronized (bdbr.class) {
                                    bfkdVar = f90513c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90512a);
                                        f90513c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90512a;
                    }
                    return new bfil(f90512a);
                }
                return new bdbr();
            }
            return new bfkh(f90512a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
