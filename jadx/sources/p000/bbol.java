package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbol extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbol f82949a;

    /* renamed from: f */
    private static volatile bfkd f82950f;

    /* renamed from: b */
    public int f82951b;

    /* renamed from: c */
    public int f82952c;

    /* renamed from: d */
    public int f82953d;

    /* renamed from: e */
    public int f82954e;

    static {
        bbol bbolVar = new bbol();
        f82949a = bbolVar;
        bfir.m39976aa(bbol.class, bbolVar);
    }

    private bbol() {
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
                            bfkd bfkdVar = f82950f;
                            if (bfkdVar == null) {
                                synchronized (bbol.class) {
                                    bfkdVar = f82950f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82949a);
                                        f82950f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82949a;
                    }
                    return new bfil(f82949a);
                }
                return new bbol();
            }
            return new bfkh(f82949a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
