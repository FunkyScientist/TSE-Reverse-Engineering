package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsh extends bfir implements bfjx {

    /* renamed from: a */
    public static final lsh f157946a;

    /* renamed from: d */
    private static volatile bfkd f157947d;

    /* renamed from: b */
    public int f157948b;

    /* renamed from: c */
    public lse f157949c;

    static {
        lsh lshVar = new lsh();
        f157946a = lshVar;
        bfir.m39976aa(lsh.class, lshVar);
    }

    private lsh() {
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
                            bfkd bfkdVar = f157947d;
                            if (bfkdVar == null) {
                                synchronized (lsh.class) {
                                    bfkdVar = f157947d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f157946a);
                                        f157947d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f157946a;
                    }
                    return new bfil(f157946a);
                }
                return new lsh();
            }
            return new bfkh(f157946a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
