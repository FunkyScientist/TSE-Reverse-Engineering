package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsr f101480a;

    /* renamed from: d */
    private static volatile bfkd f101481d;

    /* renamed from: b */
    public String f101482b = "";

    /* renamed from: c */
    public String f101483c = "";

    static {
        bfsr bfsrVar = new bfsr();
        f101480a = bfsrVar;
        bfir.m39976aa(bfsr.class, bfsrVar);
    }

    private bfsr() {
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
                            bfkd bfkdVar = f101481d;
                            if (bfkdVar == null) {
                                synchronized (bfsr.class) {
                                    bfkdVar = f101481d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101480a);
                                        f101481d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101480a;
                    }
                    return new bfil(f101480a);
                }
                return new bfsr();
            }
            return new bfkh(f101480a, "\u0004\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
