package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrc f104581a;

    /* renamed from: c */
    private static volatile bfkd f104582c;

    /* renamed from: b */
    public bfjb f104583b = bfkg.f99953a;

    static {
        bgrc bgrcVar = new bgrc();
        f104581a = bgrcVar;
        bfir.m39976aa(bgrc.class, bgrcVar);
    }

    private bgrc() {
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
                            bfkd bfkdVar = f104582c;
                            if (bfkdVar == null) {
                                synchronized (bgrc.class) {
                                    bfkdVar = f104582c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104581a);
                                        f104582c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104581a;
                    }
                    return new bfil(f104581a);
                }
                return new bgrc();
            }
            return new bfkh(f104581a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgrb.class});
        }
        return (byte) 1;
    }
}
