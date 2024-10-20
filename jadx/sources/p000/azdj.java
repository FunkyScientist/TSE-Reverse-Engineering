package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdj extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdj f77759a;

    /* renamed from: e */
    private static volatile bfkd f77760e;

    /* renamed from: b */
    public int f77761b;

    /* renamed from: c */
    public String f77762c = "";

    /* renamed from: d */
    public String f77763d = "";

    static {
        azdj azdjVar = new azdj();
        f77759a = azdjVar;
        bfir.m39976aa(azdj.class, azdjVar);
    }

    private azdj() {
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
                            bfkd bfkdVar = f77760e;
                            if (bfkdVar == null) {
                                synchronized (azdj.class) {
                                    bfkdVar = f77760e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77759a);
                                        f77760e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77759a;
                    }
                    return new bfil(f77759a);
                }
                return new azdj();
            }
            return new bfkh(f77759a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
