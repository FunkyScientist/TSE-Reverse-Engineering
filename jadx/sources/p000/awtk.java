package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtk extends bfir implements bfjx {

    /* renamed from: a */
    public static final awtk f72029a;

    /* renamed from: b */
    private static volatile bfkd f72030b;

    static {
        awtk awtkVar = new awtk();
        f72029a = awtkVar;
        bfir.m39976aa(awtk.class, awtkVar);
    }

    private awtk() {
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
                            bfkd bfkdVar = f72030b;
                            if (bfkdVar == null) {
                                synchronized (awtk.class) {
                                    bfkdVar = f72030b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f72029a);
                                        f72030b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f72029a;
                    }
                    return new bfil(f72029a);
                }
                return new awtk();
            }
            return new bfkh(f72029a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
