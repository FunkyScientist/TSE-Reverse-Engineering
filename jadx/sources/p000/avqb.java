package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final avqb f69461a;

    /* renamed from: d */
    private static volatile bfkd f69462d;

    /* renamed from: b */
    public int f69463b;

    /* renamed from: c */
    public int f69464c;

    static {
        avqb avqbVar = new avqb();
        f69461a = avqbVar;
        bfir.m39976aa(avqb.class, avqbVar);
    }

    private avqb() {
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
                            bfkd bfkdVar = f69462d;
                            if (bfkdVar == null) {
                                synchronized (avqb.class) {
                                    bfkdVar = f69462d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69461a);
                                        f69462d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69461a;
                    }
                    return new bfil(f69461a);
                }
                return new avqb();
            }
            return new bfkh(f69461a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
