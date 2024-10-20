package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhaj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhaj f105774a;

    /* renamed from: b */
    private static volatile bfkd f105775b;

    static {
        bhaj bhajVar = new bhaj();
        f105774a = bhajVar;
        bfir.m39976aa(bhaj.class, bhajVar);
    }

    private bhaj() {
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
                            bfkd bfkdVar = f105775b;
                            if (bfkdVar == null) {
                                synchronized (bhaj.class) {
                                    bfkdVar = f105775b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105774a);
                                        f105775b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105774a;
                    }
                    return new bfil(f105774a);
                }
                return new bhaj();
            }
            return new bfkh(f105774a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
