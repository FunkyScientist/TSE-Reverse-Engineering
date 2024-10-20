package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bham extends bfir implements bfjx {

    /* renamed from: a */
    public static final bham f105781a;

    /* renamed from: h */
    private static volatile bfkd f105782h;

    /* renamed from: b */
    public int f105783b;

    /* renamed from: c */
    public bfam f105784c;

    /* renamed from: d */
    public int f105785d;

    /* renamed from: e */
    public int f105786e;

    /* renamed from: f */
    public bhal f105787f;

    /* renamed from: g */
    public bexf f105788g;

    static {
        bham bhamVar = new bham();
        f105781a = bhamVar;
        bfir.m39976aa(bham.class, bhamVar);
    }

    private bham() {
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
                            bfkd bfkdVar = f105782h;
                            if (bfkdVar == null) {
                                synchronized (bham.class) {
                                    bfkdVar = f105782h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105781a);
                                        f105782h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105781a;
                    }
                    return new bfil(f105781a);
                }
                return new bham();
            }
            return new bfkh(f105781a, "\u0004\u0005\u0000\u0001\u0002\u0007\u0005\u0000\u0000\u0000\u0002င\u0001\u0003င\u0002\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0000", new Object[]{"b", "d", "e", "f", "g", "c"});
        }
        return (byte) 1;
    }
}
