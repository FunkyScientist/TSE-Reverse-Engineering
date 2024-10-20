package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfry extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfry f101405a;

    /* renamed from: c */
    private static volatile bfkd f101406c;

    /* renamed from: b */
    public String f101407b = "";

    static {
        bfry bfryVar = new bfry();
        f101405a = bfryVar;
        bfir.m39976aa(bfry.class, bfryVar);
    }

    private bfry() {
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
                            bfkd bfkdVar = f101406c;
                            if (bfkdVar == null) {
                                synchronized (bfry.class) {
                                    bfkdVar = f101406c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101405a);
                                        f101406c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101405a;
                    }
                    return new bfil(f101405a);
                }
                return new bfry();
            }
            return new bfkh(f101405a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
