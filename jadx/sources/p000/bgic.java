package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgic extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgic f103479a;

    /* renamed from: b */
    private static volatile bfkd f103480b;

    static {
        bgic bgicVar = new bgic();
        f103479a = bgicVar;
        bfir.m39976aa(bgic.class, bgicVar);
    }

    private bgic() {
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
                            bfkd bfkdVar = f103480b;
                            if (bfkdVar == null) {
                                synchronized (bgic.class) {
                                    bfkdVar = f103480b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103479a);
                                        f103480b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103479a;
                    }
                    return new bfil(f103479a);
                }
                return new bgic();
            }
            return new bfkh(f103479a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
