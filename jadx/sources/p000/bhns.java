package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhns extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhns f108262a;

    /* renamed from: c */
    private static volatile bfkd f108263c;

    /* renamed from: b */
    public bfjb f108264b = bfkg.f99953a;

    static {
        bhns bhnsVar = new bhns();
        f108262a = bhnsVar;
        bfir.m39976aa(bhns.class, bhnsVar);
    }

    private bhns() {
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
                            bfkd bfkdVar = f108263c;
                            if (bfkdVar == null) {
                                synchronized (bhns.class) {
                                    bfkdVar = f108263c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108262a);
                                        f108263c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108262a;
                    }
                    return new bfil(f108262a);
                }
                return new bhns();
            }
            return new bfkh(f108262a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhrf.class});
        }
        return (byte) 1;
    }
}
