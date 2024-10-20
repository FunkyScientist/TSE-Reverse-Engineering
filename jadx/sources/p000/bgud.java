package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgud extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgud f105016a;

    /* renamed from: d */
    private static volatile bfkd f105017d;

    /* renamed from: b */
    public bdjx f105018b;

    /* renamed from: c */
    public String f105019c = "";

    /* renamed from: e */
    private int f105020e;

    static {
        bgud bgudVar = new bgud();
        f105016a = bgudVar;
        bfir.m39976aa(bgud.class, bgudVar);
    }

    private bgud() {
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
                            bfkd bfkdVar = f105017d;
                            if (bfkdVar == null) {
                                synchronized (bgud.class) {
                                    bfkdVar = f105017d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105016a);
                                        f105017d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105016a;
                    }
                    return new bfil(f105016a);
                }
                return new bgud();
            }
            return new bfkh(f105016a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
