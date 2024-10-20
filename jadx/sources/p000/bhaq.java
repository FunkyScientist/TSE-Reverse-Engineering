package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhaq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhaq f105808a;

    /* renamed from: b */
    private static volatile bfkd f105809b;

    static {
        bhaq bhaqVar = new bhaq();
        f105808a = bhaqVar;
        bfir.m39976aa(bhaq.class, bhaqVar);
    }

    private bhaq() {
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
                            bfkd bfkdVar = f105809b;
                            if (bfkdVar == null) {
                                synchronized (bhaq.class) {
                                    bfkdVar = f105809b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105808a);
                                        f105809b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105808a;
                    }
                    return new bfil(f105808a);
                }
                return new bhaq();
            }
            return new bfkh(f105808a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
