package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgiv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgiv f103543a;

    /* renamed from: d */
    private static volatile bfkd f103544d;

    /* renamed from: b */
    public int f103545b;

    /* renamed from: c */
    public bgiu f103546c;

    static {
        bgiv bgivVar = new bgiv();
        f103543a = bgivVar;
        bfir.m39976aa(bgiv.class, bgivVar);
    }

    private bgiv() {
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
                            bfkd bfkdVar = f103544d;
                            if (bfkdVar == null) {
                                synchronized (bgiv.class) {
                                    bfkdVar = f103544d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103543a);
                                        f103544d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103543a;
                    }
                    return new bfil(f103543a);
                }
                return new bgiv();
            }
            return new bfkh(f103543a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
