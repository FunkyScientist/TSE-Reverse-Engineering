package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhol extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhol f108375a;

    /* renamed from: b */
    private static volatile bfkd f108376b;

    static {
        bhol bholVar = new bhol();
        f108375a = bholVar;
        bfir.m39976aa(bhol.class, bholVar);
    }

    private bhol() {
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
                            bfkd bfkdVar = f108376b;
                            if (bfkdVar == null) {
                                synchronized (bhol.class) {
                                    bfkdVar = f108376b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108375a);
                                        f108376b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108375a;
                    }
                    return new bfil(f108375a);
                }
                return new bhol();
            }
            return new bfkh(f108375a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
