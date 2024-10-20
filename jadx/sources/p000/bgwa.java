package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwa f105244a;

    /* renamed from: d */
    private static volatile bfkd f105245d;

    /* renamed from: b */
    public int f105246b;

    /* renamed from: c */
    public beck f105247c;

    static {
        bgwa bgwaVar = new bgwa();
        f105244a = bgwaVar;
        bfir.m39976aa(bgwa.class, bgwaVar);
    }

    private bgwa() {
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
                            bfkd bfkdVar = f105245d;
                            if (bfkdVar == null) {
                                synchronized (bgwa.class) {
                                    bfkdVar = f105245d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105244a);
                                        f105245d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105244a;
                    }
                    return new bfil(f105244a);
                }
                return new bgwa();
            }
            return new bfkh(f105244a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
