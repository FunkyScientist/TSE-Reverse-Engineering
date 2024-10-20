package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awag extends bfir implements bfjx {

    /* renamed from: a */
    public static final awag f70399a;

    /* renamed from: b */
    private static volatile bfkd f70400b;

    static {
        awag awagVar = new awag();
        f70399a = awagVar;
        bfir.m39976aa(awag.class, awagVar);
    }

    private awag() {
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
                            bfkd bfkdVar = f70400b;
                            if (bfkdVar == null) {
                                synchronized (awag.class) {
                                    bfkdVar = f70400b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70399a);
                                        f70400b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70399a;
                    }
                    return new bfil(f70399a);
                }
                return new awag();
            }
            return new bfkh(f70399a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
