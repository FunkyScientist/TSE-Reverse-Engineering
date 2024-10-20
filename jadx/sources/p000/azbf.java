package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbf f77542a;

    /* renamed from: d */
    private static volatile bfkd f77543d;

    /* renamed from: b */
    public int f77544b = 0;

    /* renamed from: c */
    public Object f77545c;

    static {
        azbf azbfVar = new azbf();
        f77542a = azbfVar;
        bfir.m39976aa(azbf.class, azbfVar);
    }

    private azbf() {
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
                            bfkd bfkdVar = f77543d;
                            if (bfkdVar == null) {
                                synchronized (azbf.class) {
                                    bfkdVar = f77543d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77542a);
                                        f77543d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77542a;
                    }
                    return new bfil(f77542a);
                }
                return new azbf();
            }
            return new bfkh(f77542a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", azbe.class, azbd.class});
        }
        return (byte) 1;
    }
}
