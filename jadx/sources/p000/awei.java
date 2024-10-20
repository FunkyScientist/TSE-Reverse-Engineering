package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awei extends bfir implements bfjx {

    /* renamed from: a */
    public static final awei f70777a;

    /* renamed from: d */
    private static volatile bfkd f70778d;

    /* renamed from: b */
    public int f70779b;

    /* renamed from: c */
    public bfho f70780c = bfho.f99731b;

    static {
        awei aweiVar = new awei();
        f70777a = aweiVar;
        bfir.m39976aa(awei.class, aweiVar);
    }

    private awei() {
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
                            bfkd bfkdVar = f70778d;
                            if (bfkdVar == null) {
                                synchronized (awei.class) {
                                    bfkdVar = f70778d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70777a);
                                        f70778d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70777a;
                    }
                    return new bfil(f70777a);
                }
                return new awei();
            }
            return new bfkh(f70777a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
