package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkt f103770a;

    /* renamed from: d */
    private static volatile bfkd f103771d;

    /* renamed from: b */
    public int f103772b;

    /* renamed from: c */
    public bdvy f103773c;

    static {
        bgkt bgktVar = new bgkt();
        f103770a = bgktVar;
        bfir.m39976aa(bgkt.class, bgktVar);
    }

    private bgkt() {
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
                            bfkd bfkdVar = f103771d;
                            if (bfkdVar == null) {
                                synchronized (bgkt.class) {
                                    bfkdVar = f103771d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103770a);
                                        f103771d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103770a;
                    }
                    return new bfil(f103770a);
                }
                return new bgkt();
            }
            return new bfkh(f103770a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
