package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqy extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqy f97121a;

    /* renamed from: d */
    private static volatile bfkd f97122d;

    /* renamed from: b */
    public int f97123b;

    /* renamed from: c */
    public boolean f97124c;

    /* renamed from: e */
    private int f97125e;

    static {
        beqy beqyVar = new beqy();
        f97121a = beqyVar;
        bfir.m39976aa(beqy.class, beqyVar);
    }

    private beqy() {
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
                            bfkd bfkdVar = f97122d;
                            if (bfkdVar == null) {
                                synchronized (beqy.class) {
                                    bfkdVar = f97122d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97121a);
                                        f97122d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97121a;
                    }
                    return new bfil(f97121a);
                }
                return new beqy();
            }
            return new bfkh(f97121a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002᠌\u0000\u0003ဇ\u0001", new Object[]{"e", "b", beqf.f97025l, "c"});
        }
        return (byte) 1;
    }
}
