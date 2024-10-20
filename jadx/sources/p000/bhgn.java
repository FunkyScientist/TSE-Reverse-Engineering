package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgn f106673a;

    /* renamed from: c */
    private static volatile bfkd f106674c;

    /* renamed from: b */
    public bfix f106675b = bfis.f99882a;

    static {
        bhgn bhgnVar = new bhgn();
        f106673a = bhgnVar;
        bfir.m39976aa(bhgn.class, bhgnVar);
    }

    private bhgn() {
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
                            bfkd bfkdVar = f106674c;
                            if (bfkdVar == null) {
                                synchronized (bhgn.class) {
                                    bfkdVar = f106674c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106673a);
                                        f106674c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106673a;
                    }
                    return new bfil(f106673a);
                }
                return new bhgn();
            }
            return new bfkh(f106673a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", bevy.f97854g});
        }
        return (byte) 1;
    }
}
