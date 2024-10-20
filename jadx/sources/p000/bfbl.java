package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbl f98857a;

    /* renamed from: c */
    private static volatile bfkd f98858c;

    /* renamed from: b */
    public bfku f98859b;

    /* renamed from: d */
    private int f98860d;

    static {
        bfbl bfblVar = new bfbl();
        f98857a = bfblVar;
        bfir.m39976aa(bfbl.class, bfblVar);
    }

    private bfbl() {
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
                            bfkd bfkdVar = f98858c;
                            if (bfkdVar == null) {
                                synchronized (bfbl.class) {
                                    bfkdVar = f98858c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98857a);
                                        f98858c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98857a;
                    }
                    return new bfil(f98857a);
                }
                return new bfbl();
            }
            return new bfkh(f98857a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
