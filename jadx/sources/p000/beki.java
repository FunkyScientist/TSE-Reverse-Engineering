package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beki extends bfir implements bfjx {

    /* renamed from: a */
    public static final beki f96254a;

    /* renamed from: d */
    private static volatile bfkd f96255d;

    /* renamed from: b */
    public becn f96256b;

    /* renamed from: c */
    public String f96257c = "";

    /* renamed from: e */
    private int f96258e;

    static {
        beki bekiVar = new beki();
        f96254a = bekiVar;
        bfir.m39976aa(beki.class, bekiVar);
    }

    private beki() {
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
                            bfkd bfkdVar = f96255d;
                            if (bfkdVar == null) {
                                synchronized (beki.class) {
                                    bfkdVar = f96255d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96254a);
                                        f96255d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96254a;
                    }
                    return new bfil(f96254a);
                }
                return new beki();
            }
            return new bfkh(f96254a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
