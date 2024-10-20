package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoi f104223a;

    /* renamed from: b */
    private static volatile bfkd f104224b;

    static {
        bgoi bgoiVar = new bgoi();
        f104223a = bgoiVar;
        bfir.m39976aa(bgoi.class, bgoiVar);
    }

    private bgoi() {
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
                            bfkd bfkdVar = f104224b;
                            if (bfkdVar == null) {
                                synchronized (bgoi.class) {
                                    bfkdVar = f104224b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104223a);
                                        f104224b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104223a;
                    }
                    return new bfil(f104223a);
                }
                return new bgoi();
            }
            return new bfkh(f104223a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
