package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoj f108371a;

    /* renamed from: b */
    private static volatile bfkd f108372b;

    static {
        bhoj bhojVar = new bhoj();
        f108371a = bhojVar;
        bfir.m39976aa(bhoj.class, bhojVar);
    }

    private bhoj() {
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
                            bfkd bfkdVar = f108372b;
                            if (bfkdVar == null) {
                                synchronized (bhoj.class) {
                                    bfkdVar = f108372b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108371a);
                                        f108372b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108371a;
                    }
                    return new bfil(f108371a);
                }
                return new bhoj();
            }
            return new bfkh(f108371a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
