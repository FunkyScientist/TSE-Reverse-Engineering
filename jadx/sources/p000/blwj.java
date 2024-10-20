package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwj f121027a;

    /* renamed from: e */
    private static volatile bfkd f121028e;

    /* renamed from: b */
    public int f121029b;

    /* renamed from: c */
    public int f121030c;

    /* renamed from: d */
    public boolean f121031d;

    static {
        blwj blwjVar = new blwj();
        f121027a = blwjVar;
        bfir.m39976aa(blwj.class, blwjVar);
    }

    private blwj() {
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
                            bfkd bfkdVar = f121028e;
                            if (bfkdVar == null) {
                                synchronized (blwj.class) {
                                    bfkdVar = f121028e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121027a);
                                        f121028e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121027a;
                    }
                    return new bfil(f121027a);
                }
                return new blwj();
            }
            return new bfkh(f121027a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
