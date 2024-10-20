package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awew extends bfir implements bfjx {

    /* renamed from: a */
    public static final awew f70835a;

    /* renamed from: b */
    private static volatile bfkd f70836b;

    static {
        awew awewVar = new awew();
        f70835a = awewVar;
        bfir.m39976aa(awew.class, awewVar);
    }

    private awew() {
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
                            bfkd bfkdVar = f70836b;
                            if (bfkdVar == null) {
                                synchronized (awew.class) {
                                    bfkdVar = f70836b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70835a);
                                        f70836b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70835a;
                    }
                    return new bfil(f70835a);
                }
                return new awew();
            }
            return new bfkh(f70835a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
