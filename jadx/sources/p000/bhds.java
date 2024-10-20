package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhds extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhds f106297a;

    /* renamed from: b */
    private static volatile bfkd f106298b;

    static {
        bhds bhdsVar = new bhds();
        f106297a = bhdsVar;
        bfir.m39976aa(bhds.class, bhdsVar);
    }

    private bhds() {
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
                            bfkd bfkdVar = f106298b;
                            if (bfkdVar == null) {
                                synchronized (bhds.class) {
                                    bfkdVar = f106298b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106297a);
                                        f106298b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106297a;
                    }
                    return new bfil(f106297a);
                }
                return new bhds();
            }
            return new bfkh(f106297a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
