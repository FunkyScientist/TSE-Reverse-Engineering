package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhac extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhac f105748a;

    /* renamed from: b */
    private static volatile bfkd f105749b;

    static {
        bhac bhacVar = new bhac();
        f105748a = bhacVar;
        bfir.m39976aa(bhac.class, bhacVar);
    }

    private bhac() {
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
                            bfkd bfkdVar = f105749b;
                            if (bfkdVar == null) {
                                synchronized (bhac.class) {
                                    bfkdVar = f105749b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105748a);
                                        f105749b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105748a;
                    }
                    return new bfil(f105748a);
                }
                return new bhac();
            }
            return new bfkh(f105748a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
