package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoh f108367a;

    /* renamed from: b */
    private static volatile bfkd f108368b;

    static {
        bhoh bhohVar = new bhoh();
        f108367a = bhohVar;
        bfir.m39976aa(bhoh.class, bhohVar);
    }

    private bhoh() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f108368b;
                            if (bfkdVar == null) {
                                synchronized (bhoh.class) {
                                    bfkdVar = f108368b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108367a);
                                        f108368b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108367a;
                    }
                    return new bfil(f108367a);
                }
                return new bhoh();
            }
            return new bfkh(f108367a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
