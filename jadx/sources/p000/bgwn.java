package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwn f105305a;

    /* renamed from: b */
    private static volatile bfkd f105306b;

    static {
        bgwn bgwnVar = new bgwn();
        f105305a = bgwnVar;
        bfir.m39976aa(bgwn.class, bgwnVar);
    }

    private bgwn() {
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
                            bfkd bfkdVar = f105306b;
                            if (bfkdVar == null) {
                                synchronized (bgwn.class) {
                                    bfkdVar = f105306b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105305a);
                                        f105306b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105305a;
                    }
                    return new bfil(f105305a);
                }
                return new bgwn();
            }
            return new bfkh(f105305a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
