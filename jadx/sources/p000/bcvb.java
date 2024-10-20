package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvb f89266a;

    /* renamed from: f */
    private static volatile bfkd f89267f;

    /* renamed from: b */
    public String f89268b = "";

    /* renamed from: c */
    public int f89269c;

    /* renamed from: d */
    public int f89270d;

    /* renamed from: e */
    public boolean f89271e;

    static {
        bcvb bcvbVar = new bcvb();
        f89266a = bcvbVar;
        bfir.m39976aa(bcvb.class, bcvbVar);
    }

    private bcvb() {
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
                            bfkd bfkdVar = f89267f;
                            if (bfkdVar == null) {
                                synchronized (bcvb.class) {
                                    bfkdVar = f89267f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89266a);
                                        f89267f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89266a;
                    }
                    return new bfil(f89266a);
                }
                return new bcvb();
            }
            return new bfkh(f89266a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
