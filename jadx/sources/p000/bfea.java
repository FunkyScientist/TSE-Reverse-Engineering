package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfea extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfea f99312a;

    /* renamed from: d */
    private static volatile bfkd f99313d;

    /* renamed from: b */
    public int f99314b;

    /* renamed from: c */
    public bfia f99315c;

    static {
        bfea bfeaVar = new bfea();
        f99312a = bfeaVar;
        bfir.m39976aa(bfea.class, bfeaVar);
    }

    private bfea() {
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
                            bfkd bfkdVar = f99313d;
                            if (bfkdVar == null) {
                                synchronized (bfea.class) {
                                    bfkdVar = f99313d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99312a);
                                        f99313d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99312a;
                    }
                    return new bfil(f99312a);
                }
                return new bfea();
            }
            return new bfkh(f99312a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
