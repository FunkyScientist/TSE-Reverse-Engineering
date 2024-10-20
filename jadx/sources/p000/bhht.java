package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhht extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhht f106824a;

    /* renamed from: c */
    private static volatile bfkd f106825c;

    /* renamed from: b */
    public bfjb f106826b = bfkg.f99953a;

    static {
        bhht bhhtVar = new bhht();
        f106824a = bhhtVar;
        bfir.m39976aa(bhht.class, bhhtVar);
    }

    private bhht() {
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
                            bfkd bfkdVar = f106825c;
                            if (bfkdVar == null) {
                                synchronized (bhht.class) {
                                    bfkdVar = f106825c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106824a);
                                        f106825c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106824a;
                    }
                    return new bfil(f106824a);
                }
                return new bhht();
            }
            return new bfkh(f106824a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", becq.class});
        }
        return (byte) 1;
    }
}
