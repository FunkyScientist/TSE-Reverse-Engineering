package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfo f103060a;

    /* renamed from: d */
    private static volatile bfkd f103061d;

    /* renamed from: b */
    public bfjb f103062b;

    /* renamed from: c */
    public bfjb f103063c;

    static {
        bgfo bgfoVar = new bgfo();
        f103060a = bgfoVar;
        bfir.m39976aa(bgfo.class, bgfoVar);
    }

    private bgfo() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f103062b = bfkgVar;
        this.f103063c = bfkgVar;
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
                            bfkd bfkdVar = f103061d;
                            if (bfkdVar == null) {
                                synchronized (bgfo.class) {
                                    bfkdVar = f103061d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103060a);
                                        f103061d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103060a;
                    }
                    return new bfil(f103060a);
                }
                return new bgfo();
            }
            return new bfkh(f103060a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", bdrm.class, "c", bdvz.class});
        }
        return (byte) 1;
    }
}
