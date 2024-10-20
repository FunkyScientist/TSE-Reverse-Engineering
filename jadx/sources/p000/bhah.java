package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhah extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhah f105770a;

    /* renamed from: b */
    private static volatile bfkd f105771b;

    static {
        bhah bhahVar = new bhah();
        f105770a = bhahVar;
        bfir.m39976aa(bhah.class, bhahVar);
    }

    private bhah() {
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
                            bfkd bfkdVar = f105771b;
                            if (bfkdVar == null) {
                                synchronized (bhah.class) {
                                    bfkdVar = f105771b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105770a);
                                        f105771b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105770a;
                    }
                    return new bfil(f105770a);
                }
                return new bhah();
            }
            return new bfkh(f105770a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
