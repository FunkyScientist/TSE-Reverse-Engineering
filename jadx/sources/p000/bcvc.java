package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvc f89272a;

    /* renamed from: b */
    private static volatile bfkd f89273b;

    static {
        bcvc bcvcVar = new bcvc();
        f89272a = bcvcVar;
        bfir.m39976aa(bcvc.class, bcvcVar);
    }

    private bcvc() {
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
                            bfkd bfkdVar = f89273b;
                            if (bfkdVar == null) {
                                synchronized (bcvc.class) {
                                    bfkdVar = f89273b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89272a);
                                        f89273b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89272a;
                    }
                    return new bfil(f89272a);
                }
                return new bcvc();
            }
            return new bfkh(f89272a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
