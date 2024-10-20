package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjf f107006a;

    /* renamed from: e */
    private static volatile bfkd f107007e;

    /* renamed from: b */
    public int f107008b = 0;

    /* renamed from: c */
    public Object f107009c;

    /* renamed from: d */
    public int f107010d;

    static {
        bhjf bhjfVar = new bhjf();
        f107006a = bhjfVar;
        bfir.m39976aa(bhjf.class, bhjfVar);
    }

    private bhjf() {
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
                            bfkd bfkdVar = f107007e;
                            if (bfkdVar == null) {
                                synchronized (bhjf.class) {
                                    bfkdVar = f107007e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107006a);
                                        f107007e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107006a;
                    }
                    return new bfil(f107006a);
                }
                return new bhjf();
            }
            return new bfkh(f107006a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\f", new Object[]{"c", "b", bhke.class, bhju.class, bhkg.class, bhjt.class, "d"});
        }
        return (byte) 1;
    }
}
