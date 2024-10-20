package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhit extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhit f106936a;

    /* renamed from: b */
    private static volatile bfkd f106937b;

    static {
        bhit bhitVar = new bhit();
        f106936a = bhitVar;
        bfir.m39976aa(bhit.class, bhitVar);
    }

    private bhit() {
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
                            bfkd bfkdVar = f106937b;
                            if (bfkdVar == null) {
                                synchronized (bhit.class) {
                                    bfkdVar = f106937b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106936a);
                                        f106937b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106936a;
                    }
                    return new bfil(f106936a);
                }
                return new bhit();
            }
            return new bfkh(f106936a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
