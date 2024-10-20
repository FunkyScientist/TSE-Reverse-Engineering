package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgo extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgo f117027a;

    /* renamed from: d */
    private static volatile bfkd f117028d;

    /* renamed from: b */
    public int f117029b;

    /* renamed from: c */
    public int f117030c;

    static {
        blgo blgoVar = new blgo();
        f117027a = blgoVar;
        bfir.m39976aa(blgo.class, blgoVar);
    }

    private blgo() {
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
                            bfkd bfkdVar = f117028d;
                            if (bfkdVar == null) {
                                synchronized (blgo.class) {
                                    bfkdVar = f117028d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117027a);
                                        f117028d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117027a;
                    }
                    return new bfil(f117027a);
                }
                return new blgo();
            }
            return new bfkh(f117027a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
