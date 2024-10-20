package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgu f106693a;

    /* renamed from: b */
    private static volatile bfkd f106694b;

    static {
        bhgu bhguVar = new bhgu();
        f106693a = bhguVar;
        bfir.m39976aa(bhgu.class, bhguVar);
    }

    private bhgu() {
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
                            bfkd bfkdVar = f106694b;
                            if (bfkdVar == null) {
                                synchronized (bhgu.class) {
                                    bfkdVar = f106694b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106693a);
                                        f106694b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106693a;
                    }
                    return new bfil(f106693a);
                }
                return new bhgu();
            }
            return new bfkh(f106693a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
