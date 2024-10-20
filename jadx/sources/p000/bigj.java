package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigj f110085a;

    /* renamed from: c */
    private static volatile bfkd f110086c;

    /* renamed from: b */
    public int f110087b;

    static {
        bigj bigjVar = new bigj();
        f110085a = bigjVar;
        bfir.m39976aa(bigj.class, bigjVar);
    }

    private bigj() {
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
                            bfkd bfkdVar = f110086c;
                            if (bfkdVar == null) {
                                synchronized (bigj.class) {
                                    bfkdVar = f110086c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110085a);
                                        f110086c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110085a;
                    }
                    return new bfil(f110085a);
                }
                return new bigj();
            }
            return new bfkh(f110085a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0004", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
