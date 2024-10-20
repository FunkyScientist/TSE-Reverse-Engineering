package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdb f102754a;

    /* renamed from: d */
    private static volatile bfkd f102755d;

    /* renamed from: b */
    public int f102756b;

    /* renamed from: c */
    public becf f102757c;

    static {
        bgdb bgdbVar = new bgdb();
        f102754a = bgdbVar;
        bfir.m39976aa(bgdb.class, bgdbVar);
    }

    private bgdb() {
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
                            bfkd bfkdVar = f102755d;
                            if (bfkdVar == null) {
                                synchronized (bgdb.class) {
                                    bfkdVar = f102755d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102754a);
                                        f102755d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102754a;
                    }
                    return new bfil(f102754a);
                }
                return new bgdb();
            }
            return new bfkh(f102754a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
