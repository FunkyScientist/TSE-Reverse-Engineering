package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkk f107710a;

    /* renamed from: b */
    private static volatile bfkd f107711b;

    static {
        bhkk bhkkVar = new bhkk();
        f107710a = bhkkVar;
        bfir.m39976aa(bhkk.class, bhkkVar);
    }

    private bhkk() {
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
                            bfkd bfkdVar = f107711b;
                            if (bfkdVar == null) {
                                synchronized (bhkk.class) {
                                    bfkdVar = f107711b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107710a);
                                        f107711b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107710a;
                    }
                    return new bfil(f107710a);
                }
                return new bhkk();
            }
            return new bfkh(f107710a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
