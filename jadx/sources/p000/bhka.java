package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhka extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhka f107630a;

    /* renamed from: b */
    private static volatile bfkd f107631b;

    static {
        bhka bhkaVar = new bhka();
        f107630a = bhkaVar;
        bfir.m39976aa(bhka.class, bhkaVar);
    }

    private bhka() {
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
                            bfkd bfkdVar = f107631b;
                            if (bfkdVar == null) {
                                synchronized (bhka.class) {
                                    bfkdVar = f107631b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107630a);
                                        f107631b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107630a;
                    }
                    return new bfil(f107630a);
                }
                return new bhka();
            }
            return new bfkh(f107630a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
