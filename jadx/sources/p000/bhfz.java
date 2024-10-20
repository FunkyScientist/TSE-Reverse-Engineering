package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfz f106608a;

    /* renamed from: b */
    private static volatile bfkd f106609b;

    static {
        bhfz bhfzVar = new bhfz();
        f106608a = bhfzVar;
        bfir.m39976aa(bhfz.class, bhfzVar);
    }

    private bhfz() {
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
                            bfkd bfkdVar = f106609b;
                            if (bfkdVar == null) {
                                synchronized (bhfz.class) {
                                    bfkdVar = f106609b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106608a);
                                        f106609b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106608a;
                    }
                    return new bfil(f106608a);
                }
                return new bhfz();
            }
            return new bfkh(f106608a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
