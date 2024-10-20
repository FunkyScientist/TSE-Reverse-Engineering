package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhke extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhke f107686a;

    /* renamed from: c */
    private static volatile bfkd f107687c;

    /* renamed from: b */
    public int f107688b;

    static {
        bhke bhkeVar = new bhke();
        f107686a = bhkeVar;
        bfir.m39976aa(bhke.class, bhkeVar);
    }

    private bhke() {
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
                            bfkd bfkdVar = f107687c;
                            if (bfkdVar == null) {
                                synchronized (bhke.class) {
                                    bfkdVar = f107687c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107686a);
                                        f107687c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107686a;
                    }
                    return new bfil(f107686a);
                }
                return new bhke();
            }
            return new bfkh(f107686a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
