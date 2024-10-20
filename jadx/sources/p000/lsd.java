package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsd extends bfir implements bfjx {

    /* renamed from: a */
    public static final lsd f157929a;

    /* renamed from: c */
    private static volatile bfkd f157930c;

    /* renamed from: b */
    public String f157931b = "";

    static {
        lsd lsdVar = new lsd();
        f157929a = lsdVar;
        bfir.m39976aa(lsd.class, lsdVar);
    }

    private lsd() {
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
                            bfkd bfkdVar = f157930c;
                            if (bfkdVar == null) {
                                synchronized (lsd.class) {
                                    bfkdVar = f157930c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f157929a);
                                        f157930c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f157929a;
                    }
                    return new bfil(f157929a);
                }
                return new lsd();
            }
            return new bfkh(f157929a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
