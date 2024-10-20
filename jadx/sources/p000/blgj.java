package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgj f117003a;

    /* renamed from: b */
    private static volatile bfkd f117004b;

    static {
        blgj blgjVar = new blgj();
        f117003a = blgjVar;
        bfir.m39976aa(blgj.class, blgjVar);
    }

    private blgj() {
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
                            bfkd bfkdVar = f117004b;
                            if (bfkdVar == null) {
                                synchronized (blgj.class) {
                                    bfkdVar = f117004b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117003a);
                                        f117004b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117003a;
                    }
                    return new bfil(f117003a);
                }
                return new blgj();
            }
            return new bfkh(f117003a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
