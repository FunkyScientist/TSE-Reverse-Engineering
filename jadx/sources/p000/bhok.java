package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhok extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhok f108373a;

    /* renamed from: b */
    private static volatile bfkd f108374b;

    static {
        bhok bhokVar = new bhok();
        f108373a = bhokVar;
        bfir.m39976aa(bhok.class, bhokVar);
    }

    private bhok() {
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
                            bfkd bfkdVar = f108374b;
                            if (bfkdVar == null) {
                                synchronized (bhok.class) {
                                    bfkdVar = f108374b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108373a);
                                        f108374b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108373a;
                    }
                    return new bfil(f108373a);
                }
                return new bhok();
            }
            return new bfkh(f108373a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
