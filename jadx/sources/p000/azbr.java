package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbr extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbr f77591a;

    /* renamed from: d */
    private static volatile bfkd f77592d;

    /* renamed from: b */
    public int f77593b = 0;

    /* renamed from: c */
    public Object f77594c;

    static {
        azbr azbrVar = new azbr();
        f77591a = azbrVar;
        bfir.m39976aa(azbr.class, azbrVar);
    }

    private azbr() {
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
                            bfkd bfkdVar = f77592d;
                            if (bfkdVar == null) {
                                synchronized (azbr.class) {
                                    bfkdVar = f77592d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77591a);
                                        f77592d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77591a;
                    }
                    return new bfil(f77591a);
                }
                return new azbr();
            }
            return new bfkh(f77591a, "\u0004\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000", new Object[]{"c", "b", azbl.class, azbc.class, azbf.class, azbp.class, azbo.class, azbq.class, azbj.class, azbi.class, azbk.class, azbm.class});
        }
        return (byte) 1;
    }
}
