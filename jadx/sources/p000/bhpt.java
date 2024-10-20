package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpt f108614a;

    /* renamed from: d */
    private static volatile bfkd f108615d;

    /* renamed from: b */
    public int f108616b;

    /* renamed from: c */
    public String f108617c = "";

    static {
        bhpt bhptVar = new bhpt();
        f108614a = bhptVar;
        bfir.m39976aa(bhpt.class, bhptVar);
    }

    private bhpt() {
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
                            bfkd bfkdVar = f108615d;
                            if (bfkdVar == null) {
                                synchronized (bhpt.class) {
                                    bfkdVar = f108615d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108614a);
                                        f108615d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108614a;
                    }
                    return new bfil(f108614a);
                }
                return new bhpt();
            }
            return new bfkh(f108614a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
