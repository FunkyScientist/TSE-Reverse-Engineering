package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwu f116243a;

    /* renamed from: g */
    private static volatile bfkd f116244g;

    /* renamed from: b */
    public int f116245b;

    /* renamed from: c */
    public int f116246c;

    /* renamed from: d */
    public int f116247d;

    /* renamed from: e */
    public bfix f116248e;

    /* renamed from: f */
    public bfix f116249f;

    static {
        bkwu bkwuVar = new bkwu();
        f116243a = bkwuVar;
        bfir.m39976aa(bkwu.class, bkwuVar);
    }

    private bkwu() {
        bfis bfisVar = bfis.f99882a;
        this.f116248e = bfisVar;
        this.f116249f = bfisVar;
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
                            bfkd bfkdVar = f116244g;
                            if (bfkdVar == null) {
                                synchronized (bkwu.class) {
                                    bfkdVar = f116244g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116243a);
                                        f116244g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116243a;
                    }
                    return new bfil(f116243a);
                }
                return new bkwu();
            }
            return new bfkh(f116243a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003'\u0004'", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
