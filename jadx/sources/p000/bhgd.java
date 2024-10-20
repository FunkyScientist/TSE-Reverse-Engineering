package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgd f106630a;

    /* renamed from: b */
    private static volatile bfkd f106631b;

    static {
        bhgd bhgdVar = new bhgd();
        f106630a = bhgdVar;
        bfir.m39976aa(bhgd.class, bhgdVar);
    }

    private bhgd() {
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
                            bfkd bfkdVar = f106631b;
                            if (bfkdVar == null) {
                                synchronized (bhgd.class) {
                                    bfkdVar = f106631b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106630a);
                                        f106631b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106630a;
                    }
                    return new bfil(f106630a);
                }
                return new bhgd();
            }
            return new bfkh(f106630a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
