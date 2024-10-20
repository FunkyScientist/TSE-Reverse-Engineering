package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beps extends bfir implements bfjx {

    /* renamed from: a */
    public static final beps f96938a;

    /* renamed from: g */
    private static volatile bfkd f96939g;

    /* renamed from: b */
    public int f96940b;

    /* renamed from: c */
    public bepq f96941c;

    /* renamed from: d */
    public bepq f96942d;

    /* renamed from: e */
    public bepq f96943e;

    /* renamed from: f */
    public bepq f96944f;

    static {
        beps bepsVar = new beps();
        f96938a = bepsVar;
        bfir.m39976aa(beps.class, bepsVar);
    }

    private beps() {
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
                            bfkd bfkdVar = f96939g;
                            if (bfkdVar == null) {
                                synchronized (beps.class) {
                                    bfkdVar = f96939g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96938a);
                                        f96939g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96938a;
                    }
                    return new bfil(f96938a);
                }
                return new beps();
            }
            return new bfkh(f96938a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0003\u0004ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
