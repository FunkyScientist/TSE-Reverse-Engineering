package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpp f104365a;

    /* renamed from: b */
    private static volatile bfkd f104366b;

    static {
        bgpp bgppVar = new bgpp();
        f104365a = bgppVar;
        bfir.m39976aa(bgpp.class, bgppVar);
    }

    private bgpp() {
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
                            bfkd bfkdVar = f104366b;
                            if (bfkdVar == null) {
                                synchronized (bgpp.class) {
                                    bfkdVar = f104366b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104365a);
                                        f104366b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104365a;
                    }
                    return new bfil(f104365a);
                }
                return new bgpp();
            }
            return new bfkh(f104365a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
