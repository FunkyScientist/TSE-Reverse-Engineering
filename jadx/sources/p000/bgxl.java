package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxl f105401a;

    /* renamed from: c */
    private static volatile bfkd f105402c;

    /* renamed from: b */
    public becj f105403b;

    /* renamed from: d */
    private int f105404d;

    static {
        bgxl bgxlVar = new bgxl();
        f105401a = bgxlVar;
        bfir.m39976aa(bgxl.class, bgxlVar);
    }

    private bgxl() {
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
                            bfkd bfkdVar = f105402c;
                            if (bfkdVar == null) {
                                synchronized (bgxl.class) {
                                    bfkdVar = f105402c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105401a);
                                        f105402c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105401a;
                    }
                    return new bfil(f105401a);
                }
                return new bgxl();
            }
            return new bfkh(f105401a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
