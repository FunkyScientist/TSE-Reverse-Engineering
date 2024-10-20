package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class one extends bfir implements bfjx {

    /* renamed from: a */
    public static final one f165017a;

    /* renamed from: d */
    private static volatile bfkd f165018d;

    /* renamed from: b */
    public int f165019b = 0;

    /* renamed from: c */
    public Object f165020c;

    static {
        one oneVar = new one();
        f165017a = oneVar;
        bfir.m39976aa(one.class, oneVar);
    }

    private one() {
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
                            bfkd bfkdVar = f165018d;
                            if (bfkdVar == null) {
                                synchronized (one.class) {
                                    bfkdVar = f165018d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165017a);
                                        f165018d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165017a;
                    }
                    return new bfil(f165017a);
                }
                return new one();
            }
            return new bfkh(f165017a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", onc.class});
        }
        return (byte) 1;
    }
}
