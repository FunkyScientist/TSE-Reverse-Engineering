package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfx extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfx f70946a;

    /* renamed from: b */
    private static volatile bfkd f70947b;

    static {
        awfx awfxVar = new awfx();
        f70946a = awfxVar;
        bfir.m39976aa(awfx.class, awfxVar);
    }

    private awfx() {
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
                            bfkd bfkdVar = f70947b;
                            if (bfkdVar == null) {
                                synchronized (awfx.class) {
                                    bfkdVar = f70947b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70946a);
                                        f70947b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70946a;
                    }
                    return new bfil(f70946a);
                }
                return new awfx();
            }
            return new bfkh(f70946a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
