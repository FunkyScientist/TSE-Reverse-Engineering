package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrw f101399a;

    /* renamed from: c */
    private static volatile bfkd f101400c;

    /* renamed from: b */
    public boolean f101401b;

    static {
        bfrw bfrwVar = new bfrw();
        f101399a = bfrwVar;
        bfir.m39976aa(bfrw.class, bfrwVar);
    }

    private bfrw() {
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
                            bfkd bfkdVar = f101400c;
                            if (bfkdVar == null) {
                                synchronized (bfrw.class) {
                                    bfkdVar = f101400c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101399a);
                                        f101400c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101399a;
                    }
                    return new bfil(f101399a);
                }
                return new bfrw();
            }
            return new bfkh(f101399a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
