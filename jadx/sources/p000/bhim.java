package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhim extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhim f106904a;

    /* renamed from: b */
    private static volatile bfkd f106905b;

    static {
        bhim bhimVar = new bhim();
        f106904a = bhimVar;
        bfir.m39976aa(bhim.class, bhimVar);
    }

    private bhim() {
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
                            bfkd bfkdVar = f106905b;
                            if (bfkdVar == null) {
                                synchronized (bhim.class) {
                                    bfkdVar = f106905b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106904a);
                                        f106905b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106904a;
                    }
                    return new bfil(f106904a);
                }
                return new bhim();
            }
            return new bfkh(f106904a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
