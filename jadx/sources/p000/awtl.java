package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtl extends bfir implements bfjx {

    /* renamed from: a */
    public static final awtl f72031a;

    /* renamed from: b */
    private static volatile bfkd f72032b;

    static {
        awtl awtlVar = new awtl();
        f72031a = awtlVar;
        bfir.m39976aa(awtl.class, awtlVar);
    }

    private awtl() {
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
                            bfkd bfkdVar = f72032b;
                            if (bfkdVar == null) {
                                synchronized (awtl.class) {
                                    bfkdVar = f72032b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f72031a);
                                        f72032b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f72031a;
                    }
                    return new bfil(f72031a);
                }
                return new awtl();
            }
            return new bfkh(f72031a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
