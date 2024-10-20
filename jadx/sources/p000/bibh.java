package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibh f109820a;

    /* renamed from: b */
    private static volatile bfkd f109821b;

    static {
        bibh bibhVar = new bibh();
        f109820a = bibhVar;
        bfir.m39976aa(bibh.class, bibhVar);
    }

    private bibh() {
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
                            bfkd bfkdVar = f109821b;
                            if (bfkdVar == null) {
                                synchronized (bibh.class) {
                                    bfkdVar = f109821b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109820a);
                                        f109821b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109820a;
                    }
                    return new bfil(f109820a);
                }
                return new bibh();
            }
            return new bfkh(f109820a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
