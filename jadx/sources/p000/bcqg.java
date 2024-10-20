package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqg f86722a;

    /* renamed from: d */
    private static volatile bfkd f86723d;

    /* renamed from: b */
    public int f86724b;

    /* renamed from: c */
    public int f86725c;

    static {
        bcqg bcqgVar = new bcqg();
        f86722a = bcqgVar;
        bfir.m39976aa(bcqg.class, bcqgVar);
    }

    private bcqg() {
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
                            bfkd bfkdVar = f86723d;
                            if (bfkdVar == null) {
                                synchronized (bcqg.class) {
                                    bfkdVar = f86723d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86722a);
                                        f86723d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86722a;
                    }
                    return new bfil(f86722a);
                }
                return new bcqg();
            }
            return new bfkh(f86722a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bcoo.f86397i});
        }
        return (byte) 1;
    }
}
