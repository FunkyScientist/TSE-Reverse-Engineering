package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final azcv f77714a;

    /* renamed from: d */
    private static volatile bfkd f77715d;

    /* renamed from: b */
    public int f77716b = 0;

    /* renamed from: c */
    public Object f77717c;

    static {
        azcv azcvVar = new azcv();
        f77714a = azcvVar;
        bfir.m39976aa(azcv.class, azcvVar);
    }

    private azcv() {
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
                            bfkd bfkdVar = f77715d;
                            if (bfkdVar == null) {
                                synchronized (azcv.class) {
                                    bfkdVar = f77715d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77714a);
                                        f77715d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77714a;
                    }
                    return new bfil(f77714a);
                }
                return new azcv();
            }
            return new bfkh(f77714a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", azcu.class});
        }
        return (byte) 1;
    }
}
