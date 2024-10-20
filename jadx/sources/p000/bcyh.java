package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyh f89915a;

    /* renamed from: d */
    private static volatile bfkd f89916d;

    /* renamed from: b */
    public int f89917b;

    /* renamed from: c */
    public int f89918c;

    static {
        bcyh bcyhVar = new bcyh();
        f89915a = bcyhVar;
        bfir.m39976aa(bcyh.class, bcyhVar);
    }

    private bcyh() {
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
                            bfkd bfkdVar = f89916d;
                            if (bfkdVar == null) {
                                synchronized (bcyh.class) {
                                    bfkdVar = f89916d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89915a);
                                        f89916d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89915a;
                    }
                    return new bfil(f89915a);
                }
                return new bcyh();
            }
            return new bfkh(f89915a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bcxf.f89675p});
        }
        return (byte) 1;
    }
}
