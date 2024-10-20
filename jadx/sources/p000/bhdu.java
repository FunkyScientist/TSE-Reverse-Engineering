package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bhdu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdu f106301a;

    /* renamed from: b */
    private static volatile bfkd f106302b;

    static {
        bhdu bhduVar = new bhdu();
        f106301a = bhduVar;
        bfir.m39976aa(bhdu.class, bhduVar);
    }

    private bhdu() {
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
                            bfkd bfkdVar = f106302b;
                            if (bfkdVar == null) {
                                synchronized (bhdu.class) {
                                    bfkdVar = f106302b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106301a);
                                        f106302b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106301a;
                    }
                    return new bfil(f106301a);
                }
                return new bhdu();
            }
            return new bfkh(f106301a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
