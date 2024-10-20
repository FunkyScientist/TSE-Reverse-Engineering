package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgiw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgiw f103547a;

    /* renamed from: e */
    private static volatile bfkd f103548e;

    /* renamed from: b */
    public int f103549b;

    /* renamed from: c */
    public bgiu f103550c;

    /* renamed from: d */
    public bgiu f103551d;

    static {
        bgiw bgiwVar = new bgiw();
        f103547a = bgiwVar;
        bfir.m39976aa(bgiw.class, bgiwVar);
    }

    private bgiw() {
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
                            bfkd bfkdVar = f103548e;
                            if (bfkdVar == null) {
                                synchronized (bgiw.class) {
                                    bfkdVar = f103548e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103547a);
                                        f103548e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103547a;
                    }
                    return new bfil(f103547a);
                }
                return new bgiw();
            }
            return new bfkh(f103547a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
