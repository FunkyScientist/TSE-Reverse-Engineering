package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbni extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbni f82664a;

    /* renamed from: b */
    private static volatile bfkd f82665b;

    static {
        bbni bbniVar = new bbni();
        f82664a = bbniVar;
        bfir.m39976aa(bbni.class, bbniVar);
    }

    private bbni() {
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
                            bfkd bfkdVar = f82665b;
                            if (bfkdVar == null) {
                                synchronized (bbni.class) {
                                    bfkdVar = f82665b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82664a);
                                        f82665b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82664a;
                    }
                    return new bfil(f82664a);
                }
                return new bbni();
            }
            return new bfkh(f82664a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
