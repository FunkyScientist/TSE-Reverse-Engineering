package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgv f106695a;

    /* renamed from: b */
    private static volatile bfkd f106696b;

    static {
        bhgv bhgvVar = new bhgv();
        f106695a = bhgvVar;
        bfir.m39976aa(bhgv.class, bhgvVar);
    }

    private bhgv() {
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
                            bfkd bfkdVar = f106696b;
                            if (bfkdVar == null) {
                                synchronized (bhgv.class) {
                                    bfkdVar = f106696b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106695a);
                                        f106696b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106695a;
                    }
                    return new bfil(f106695a);
                }
                return new bhgv();
            }
            return new bfkh(f106695a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
