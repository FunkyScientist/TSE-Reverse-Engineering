package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbm extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbm f77572a;

    /* renamed from: c */
    private static volatile bfkd f77573c;

    /* renamed from: b */
    public int f77574b;

    static {
        azbm azbmVar = new azbm();
        f77572a = azbmVar;
        bfir.m39976aa(azbm.class, azbmVar);
    }

    private azbm() {
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
                            bfkd bfkdVar = f77573c;
                            if (bfkdVar == null) {
                                synchronized (azbm.class) {
                                    bfkdVar = f77573c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77572a);
                                        f77573c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77572a;
                    }
                    return new bfil(f77572a);
                }
                return new azbm();
            }
            return new bfkh(f77572a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
