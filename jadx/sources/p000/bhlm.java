package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlm f107836a;

    /* renamed from: e */
    private static volatile bfkd f107837e;

    /* renamed from: b */
    public int f107838b = 0;

    /* renamed from: c */
    public Object f107839c;

    /* renamed from: d */
    public bbjn f107840d;

    /* renamed from: f */
    private int f107841f;

    static {
        bhlm bhlmVar = new bhlm();
        f107836a = bhlmVar;
        bfir.m39976aa(bhlm.class, bhlmVar);
    }

    private bhlm() {
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
                            bfkd bfkdVar = f107837e;
                            if (bfkdVar == null) {
                                synchronized (bhlm.class) {
                                    bfkdVar = f107837e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107836a);
                                        f107837e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107836a;
                    }
                    return new bfil(f107836a);
                }
                return new bhlm();
            }
            return new bfkh(f107836a, "\u0000\b\u0001\u0001\u0001\n\b\u0000\u0000\u0000\u0001ဉ\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\b<\u0000\t<\u0000\n<\u0000", new Object[]{"c", "b", "f", "d", bhoj.class, bhoe.class, bhom.class, bhok.class, bhoi.class, bhmh.class, bhol.class});
        }
        return (byte) 1;
    }
}
