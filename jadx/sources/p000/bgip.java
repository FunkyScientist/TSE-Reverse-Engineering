package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgip extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgip f103519a;

    /* renamed from: c */
    private static volatile bfkd f103520c;

    /* renamed from: b */
    public bfjb f103521b = bfkg.f99953a;

    static {
        bgip bgipVar = new bgip();
        f103519a = bgipVar;
        bfir.m39976aa(bgip.class, bgipVar);
    }

    private bgip() {
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
                            bfkd bfkdVar = f103520c;
                            if (bfkdVar == null) {
                                synchronized (bgip.class) {
                                    bfkdVar = f103520c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103519a);
                                        f103520c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103519a;
                    }
                    return new bfil(f103519a);
                }
                return new bgip();
            }
            return new bfkh(f103519a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", behy.class});
        }
        return (byte) 1;
    }
}
