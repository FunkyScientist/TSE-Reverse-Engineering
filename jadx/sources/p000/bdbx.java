package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbx f90554a;

    /* renamed from: c */
    private static volatile bfkd f90555c;

    /* renamed from: b */
    public bfku f90556b;

    /* renamed from: d */
    private int f90557d;

    static {
        bdbx bdbxVar = new bdbx();
        f90554a = bdbxVar;
        bfir.m39976aa(bdbx.class, bdbxVar);
    }

    private bdbx() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f90555c;
                            if (bfkdVar == null) {
                                synchronized (bdbx.class) {
                                    bfkdVar = f90555c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90554a);
                                        f90555c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90554a;
                    }
                    return new bfil(f90554a);
                }
                return new bdbx();
            }
            return new bfkh(f90554a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
