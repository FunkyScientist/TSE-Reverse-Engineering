package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwn f109502a;

    /* renamed from: g */
    private static volatile bfkd f109503g;

    /* renamed from: b */
    public int f109504b;

    /* renamed from: c */
    public int f109505c;

    /* renamed from: d */
    public int f109506d;

    /* renamed from: e */
    public int f109507e;

    /* renamed from: f */
    public int f109508f = 1;

    static {
        bhwn bhwnVar = new bhwn();
        f109502a = bhwnVar;
        bfir.m39976aa(bhwn.class, bhwnVar);
    }

    private bhwn() {
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
                            bfkd bfkdVar = f109503g;
                            if (bfkdVar == null) {
                                synchronized (bhwn.class) {
                                    bfkdVar = f109503g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109502a);
                                        f109503g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109502a;
                    }
                    return new bfil(f109502a);
                }
                return new bhwn();
            }
            return new bfkh(f109502a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bhpl.f108560t});
        }
        return (byte) 1;
    }
}
