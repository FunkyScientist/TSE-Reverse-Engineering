package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbb f98759a;

    /* renamed from: c */
    private static volatile bfkd f98760c;

    /* renamed from: b */
    public bfam f98761b;

    /* renamed from: d */
    private int f98762d;

    static {
        bfbb bfbbVar = new bfbb();
        f98759a = bfbbVar;
        bfir.m39976aa(bfbb.class, bfbbVar);
    }

    private bfbb() {
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
                            bfkd bfkdVar = f98760c;
                            if (bfkdVar == null) {
                                synchronized (bfbb.class) {
                                    bfkdVar = f98760c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98759a);
                                        f98760c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98759a;
                    }
                    return new bfil(f98759a);
                }
                return new bfbb();
            }
            return new bfkh(f98759a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
