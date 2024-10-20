package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baeh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f80602a = new auvs(7);

    /* renamed from: b */
    public static final baeh f80603b;

    /* renamed from: d */
    private static volatile bfkd f80604d;

    /* renamed from: c */
    public bfix f80605c = bfis.f99882a;

    static {
        baeh baehVar = new baeh();
        f80603b = baehVar;
        bfir.m39976aa(baeh.class, baehVar);
    }

    private baeh() {
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
                            bfkd bfkdVar = f80604d;
                            if (bfkdVar == null) {
                                synchronized (baeh.class) {
                                    bfkdVar = f80604d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80603b);
                                        f80604d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80603b;
                    }
                    return new bfil(f80603b);
                }
                return new baeh();
            }
            return new bfkh(f80603b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bado.f80443h});
        }
        return (byte) 1;
    }
}
