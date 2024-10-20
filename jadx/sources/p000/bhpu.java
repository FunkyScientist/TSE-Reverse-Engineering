package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpu f108618a;

    /* renamed from: d */
    private static volatile bfkd f108619d;

    /* renamed from: b */
    public int f108620b;

    /* renamed from: c */
    public bhpt f108621c;

    static {
        bhpu bhpuVar = new bhpu();
        f108618a = bhpuVar;
        bfir.m39976aa(bhpu.class, bhpuVar);
    }

    private bhpu() {
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
                            bfkd bfkdVar = f108619d;
                            if (bfkdVar == null) {
                                synchronized (bhpu.class) {
                                    bfkdVar = f108619d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108618a);
                                        f108619d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108618a;
                    }
                    return new bfil(f108618a);
                }
                return new bhpu();
            }
            return new bfkh(f108618a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
