package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvy f101917a;

    /* renamed from: e */
    private static volatile bfkd f101918e;

    /* renamed from: c */
    public Object f101920c;

    /* renamed from: b */
    public int f101919b = 0;

    /* renamed from: d */
    public String f101921d = "";

    static {
        bfvy bfvyVar = new bfvy();
        f101917a = bfvyVar;
        bfir.m39976aa(bfvy.class, bfvyVar);
    }

    private bfvy() {
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
                            bfkd bfkdVar = f101918e;
                            if (bfkdVar == null) {
                                synchronized (bfvy.class) {
                                    bfkdVar = f101918e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101917a);
                                        f101918e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101917a;
                    }
                    return new bfil(f101917a);
                }
                return new bfvy();
            }
            return new bfkh(f101917a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"c", "b", "d", bfvx.class});
        }
        return (byte) 1;
    }
}
