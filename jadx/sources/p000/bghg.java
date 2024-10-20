package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghg f103372a;

    /* renamed from: c */
    private static volatile bfkd f103373c;

    /* renamed from: b */
    public String f103374b = "";

    /* renamed from: d */
    private int f103375d;

    static {
        bghg bghgVar = new bghg();
        f103372a = bghgVar;
        bfir.m39976aa(bghg.class, bghgVar);
    }

    private bghg() {
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
                            bfkd bfkdVar = f103373c;
                            if (bfkdVar == null) {
                                synchronized (bghg.class) {
                                    bfkdVar = f103373c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103372a);
                                        f103373c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103372a;
                    }
                    return new bfil(f103372a);
                }
                return new bghg();
            }
            return new bfkh(f103372a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
