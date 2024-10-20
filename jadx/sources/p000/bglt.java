package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglt f103889a;

    /* renamed from: d */
    private static volatile bfkd f103890d;

    /* renamed from: b */
    public int f103891b;

    /* renamed from: c */
    public bejs f103892c;

    /* renamed from: e */
    private byte f103893e = 2;

    static {
        bglt bgltVar = new bglt();
        f103889a = bgltVar;
        bfir.m39976aa(bglt.class, bgltVar);
    }

    private bglt() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103893e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103890d;
                            if (bfkdVar == null) {
                                synchronized (bglt.class) {
                                    bfkdVar = f103890d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103889a);
                                        f103890d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103889a;
                    }
                    return new bfil(f103889a);
                }
                return new bglt();
            }
            return new bfkh(f103889a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103893e);
    }
}
