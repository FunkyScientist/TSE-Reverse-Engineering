package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhda extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhda f106220a;

    /* renamed from: c */
    private static volatile bfkd f106221c;

    /* renamed from: b */
    public bfjb f106222b = bfkg.f99953a;

    static {
        bhda bhdaVar = new bhda();
        f106220a = bhdaVar;
        bfir.m39976aa(bhda.class, bhdaVar);
    }

    private bhda() {
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
                            bfkd bfkdVar = f106221c;
                            if (bfkdVar == null) {
                                synchronized (bhda.class) {
                                    bfkdVar = f106221c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106220a);
                                        f106221c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106220a;
                    }
                    return new bfil(f106220a);
                }
                return new bhda();
            }
            return new bfkh(f106220a, "\u0004\u0001\u0000\u0000\u0004\u0004\u0001\u0000\u0001\u0000\u0004\u001b", new Object[]{"b", bhcz.class});
        }
        return (byte) 1;
    }
}
