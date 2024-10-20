package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsz f101526a;

    /* renamed from: c */
    private static volatile bfkd f101527c;

    /* renamed from: b */
    public bfjb f101528b = bfkg.f99953a;

    static {
        bfsz bfszVar = new bfsz();
        f101526a = bfszVar;
        bfir.m39976aa(bfsz.class, bfszVar);
    }

    private bfsz() {
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
                            bfkd bfkdVar = f101527c;
                            if (bfkdVar == null) {
                                synchronized (bfsz.class) {
                                    bfkdVar = f101527c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101526a);
                                        f101527c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101526a;
                    }
                    return new bfil(f101526a);
                }
                return new bfsz();
            }
            return new bfkh(f101526a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfsy.class});
        }
        return (byte) 1;
    }
}
