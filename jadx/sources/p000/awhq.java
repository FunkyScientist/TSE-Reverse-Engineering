package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhq extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhq f71111a;

    /* renamed from: d */
    private static volatile bfkd f71112d;

    /* renamed from: b */
    public int f71113b;

    /* renamed from: c */
    public awed f71114c;

    static {
        awhq awhqVar = new awhq();
        f71111a = awhqVar;
        bfir.m39976aa(awhq.class, awhqVar);
    }

    private awhq() {
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
                            bfkd bfkdVar = f71112d;
                            if (bfkdVar == null) {
                                synchronized (awhq.class) {
                                    bfkdVar = f71112d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71111a);
                                        f71112d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71111a;
                    }
                    return new bfil(f71111a);
                }
                return new awhq();
            }
            return new bfkh(f71111a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
