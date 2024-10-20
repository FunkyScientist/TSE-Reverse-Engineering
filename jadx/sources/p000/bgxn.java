package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxn f105407a;

    /* renamed from: b */
    private static volatile bfkd f105408b;

    static {
        bgxn bgxnVar = new bgxn();
        f105407a = bgxnVar;
        bfir.m39976aa(bgxn.class, bgxnVar);
    }

    private bgxn() {
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
                            bfkd bfkdVar = f105408b;
                            if (bfkdVar == null) {
                                synchronized (bgxn.class) {
                                    bfkdVar = f105408b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105407a);
                                        f105408b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105407a;
                    }
                    return new bfil(f105407a);
                }
                return new bgxn();
            }
            return new bfkh(f105407a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
