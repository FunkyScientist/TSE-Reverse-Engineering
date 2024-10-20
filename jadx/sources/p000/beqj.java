package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqj f97051a;

    /* renamed from: d */
    private static volatile bfkd f97052d;

    /* renamed from: b */
    public int f97053b;

    /* renamed from: c */
    public int f97054c;

    static {
        beqj beqjVar = new beqj();
        f97051a = beqjVar;
        bfir.m39976aa(beqj.class, beqjVar);
    }

    private beqj() {
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
                            bfkd bfkdVar = f97052d;
                            if (bfkdVar == null) {
                                synchronized (beqj.class) {
                                    bfkdVar = f97052d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97051a);
                                        f97052d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97051a;
                    }
                    return new bfil(f97051a);
                }
                return new beqj();
            }
            return new bfkh(f97051a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", beqf.f97018e});
        }
        return (byte) 1;
    }
}
