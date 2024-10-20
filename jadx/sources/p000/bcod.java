package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcod extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcod f86345a;

    /* renamed from: d */
    private static volatile bfkd f86346d;

    /* renamed from: b */
    public int f86347b;

    /* renamed from: c */
    public boolean f86348c;

    static {
        bcod bcodVar = new bcod();
        f86345a = bcodVar;
        bfir.m39976aa(bcod.class, bcodVar);
    }

    private bcod() {
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
                            bfkd bfkdVar = f86346d;
                            if (bfkdVar == null) {
                                synchronized (bcod.class) {
                                    bfkdVar = f86346d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86345a);
                                        f86346d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86345a;
                    }
                    return new bfil(f86345a);
                }
                return new bcod();
            }
            return new bfkh(f86345a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
