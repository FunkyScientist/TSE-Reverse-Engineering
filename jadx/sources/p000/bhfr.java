package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfr f106578a;

    /* renamed from: c */
    private static volatile bfkd f106579c;

    /* renamed from: b */
    public bfjb f106580b = bfkg.f99953a;

    static {
        bhfr bhfrVar = new bhfr();
        f106578a = bhfrVar;
        bfir.m39976aa(bhfr.class, bhfrVar);
    }

    private bhfr() {
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
                            bfkd bfkdVar = f106579c;
                            if (bfkdVar == null) {
                                synchronized (bhfr.class) {
                                    bfkdVar = f106579c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106578a);
                                        f106579c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106578a;
                    }
                    return new bfil(f106578a);
                }
                return new bhfr();
            }
            return new bfkh(f106578a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhfq.class});
        }
        return (byte) 1;
    }
}
