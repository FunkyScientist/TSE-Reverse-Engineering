package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzt f102357a;

    /* renamed from: e */
    private static volatile bfkd f102358e;

    /* renamed from: b */
    public int f102359b;

    /* renamed from: c */
    public int f102360c;

    /* renamed from: d */
    public int f102361d;

    /* renamed from: f */
    private int f102362f;

    static {
        bfzt bfztVar = new bfzt();
        f102357a = bfztVar;
        bfir.m39976aa(bfzt.class, bfztVar);
    }

    private bfzt() {
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
                            bfkd bfkdVar = f102358e;
                            if (bfkdVar == null) {
                                synchronized (bfzt.class) {
                                    bfkdVar = f102358e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102357a);
                                        f102358e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102357a;
                    }
                    return new bfil(f102357a);
                }
                return new bfzt();
            }
            return new bfkh(f102357a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"f", "b", "c", "d", bfri.f101319r});
        }
        return (byte) 1;
    }
}
