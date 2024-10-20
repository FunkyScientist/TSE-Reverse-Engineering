package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxj f89695a;

    /* renamed from: b */
    private static volatile bfkd f89696b;

    static {
        bcxj bcxjVar = new bcxj();
        f89695a = bcxjVar;
        bfir.m39976aa(bcxj.class, bcxjVar);
    }

    private bcxj() {
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
                            bfkd bfkdVar = f89696b;
                            if (bfkdVar == null) {
                                synchronized (bcxj.class) {
                                    bfkdVar = f89696b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89695a);
                                        f89696b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89695a;
                    }
                    return new bfil(f89695a);
                }
                return new bcxj();
            }
            return new bfkh(f89695a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
