package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfut extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfut f101765a;

    /* renamed from: c */
    private static volatile bfkd f101766c;

    /* renamed from: b */
    public String f101767b = "";

    static {
        bfut bfutVar = new bfut();
        f101765a = bfutVar;
        bfir.m39976aa(bfut.class, bfutVar);
    }

    private bfut() {
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
                            bfkd bfkdVar = f101766c;
                            if (bfkdVar == null) {
                                synchronized (bfut.class) {
                                    bfkdVar = f101766c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101765a);
                                        f101766c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101765a;
                    }
                    return new bfil(f101765a);
                }
                return new bfut();
            }
            return new bfkh(f101765a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
