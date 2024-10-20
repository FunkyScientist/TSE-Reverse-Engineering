package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhca extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhca f105992a;

    /* renamed from: b */
    private static volatile bfkd f105993b;

    static {
        bhca bhcaVar = new bhca();
        f105992a = bhcaVar;
        bfir.m39976aa(bhca.class, bhcaVar);
    }

    private bhca() {
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
                            bfkd bfkdVar = f105993b;
                            if (bfkdVar == null) {
                                synchronized (bhca.class) {
                                    bfkdVar = f105993b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105992a);
                                        f105993b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105992a;
                    }
                    return new bfil(f105992a);
                }
                return new bhca();
            }
            return new bfkh(f105992a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
