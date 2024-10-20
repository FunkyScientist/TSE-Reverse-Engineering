package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkf f103714a;

    /* renamed from: i */
    private static volatile bfkd f103715i;

    /* renamed from: b */
    public int f103716b;

    /* renamed from: c */
    public bezz f103717c;

    /* renamed from: d */
    public bgke f103718d;

    /* renamed from: e */
    public bgkc f103719e;

    /* renamed from: f */
    public bgkd f103720f;

    /* renamed from: g */
    public beyf f103721g;

    /* renamed from: h */
    public bexf f103722h;

    static {
        bgkf bgkfVar = new bgkf();
        f103714a = bgkfVar;
        bfir.m39976aa(bgkf.class, bgkfVar);
    }

    private bgkf() {
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
                            bfkd bfkdVar = f103715i;
                            if (bfkdVar == null) {
                                synchronized (bgkf.class) {
                                    bfkdVar = f103715i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103714a);
                                        f103715i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103714a;
                    }
                    return new bfil(f103714a);
                }
                return new bgkf();
            }
            return new bfkh(f103714a, "\u0004\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0004ဉ\u0003\u0007ဉ\u0005\bဉ\u0006\tဉ\u0004", new Object[]{"b", "c", "d", "e", "g", "h", "f"});
        }
        return (byte) 1;
    }
}
