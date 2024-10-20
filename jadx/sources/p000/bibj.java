package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibj f109824a;

    /* renamed from: b */
    private static volatile bfkd f109825b;

    static {
        bibj bibjVar = new bibj();
        f109824a = bibjVar;
        bfir.m39976aa(bibj.class, bibjVar);
    }

    private bibj() {
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
                            bfkd bfkdVar = f109825b;
                            if (bfkdVar == null) {
                                synchronized (bibj.class) {
                                    bfkdVar = f109825b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109824a);
                                        f109825b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109824a;
                    }
                    return new bfil(f109824a);
                }
                return new bibj();
            }
            return new bfkh(f109824a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
