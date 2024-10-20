package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhje extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhje f107004a;

    /* renamed from: b */
    private static volatile bfkd f107005b;

    static {
        bhje bhjeVar = new bhje();
        f107004a = bhjeVar;
        bfir.m39976aa(bhje.class, bhjeVar);
    }

    private bhje() {
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
                            bfkd bfkdVar = f107005b;
                            if (bfkdVar == null) {
                                synchronized (bhje.class) {
                                    bfkdVar = f107005b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107004a);
                                        f107005b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107004a;
                    }
                    return new bfil(f107004a);
                }
                return new bhje();
            }
            return new bfkh(f107004a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
