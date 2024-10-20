package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhox extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhox f108445a;

    /* renamed from: d */
    private static volatile bfkd f108446d;

    /* renamed from: b */
    public bfix f108447b = bfis.f99882a;

    /* renamed from: c */
    public int f108448c;

    static {
        bhox bhoxVar = new bhox();
        f108445a = bhoxVar;
        bfir.m39976aa(bhox.class, bhoxVar);
    }

    private bhox() {
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
                            bfkd bfkdVar = f108446d;
                            if (bfkdVar == null) {
                                synchronized (bhox.class) {
                                    bfkdVar = f108446d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108445a);
                                        f108446d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108445a;
                    }
                    return new bfil(f108445a);
                }
                return new bhox();
            }
            return new bfkh(f108445a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001,\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
