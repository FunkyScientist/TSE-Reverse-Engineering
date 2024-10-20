package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhef extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhef f106368a;

    /* renamed from: b */
    private static volatile bfkd f106369b;

    static {
        bhef bhefVar = new bhef();
        f106368a = bhefVar;
        bfir.m39976aa(bhef.class, bhefVar);
    }

    private bhef() {
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
                            bfkd bfkdVar = f106369b;
                            if (bfkdVar == null) {
                                synchronized (bhef.class) {
                                    bfkdVar = f106369b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106368a);
                                        f106369b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106368a;
                    }
                    return new bfil(f106368a);
                }
                return new bhef();
            }
            return new bfkh(f106368a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
