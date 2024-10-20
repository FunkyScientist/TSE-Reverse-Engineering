package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgn extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgn f70985a;

    /* renamed from: b */
    private static volatile bfkd f70986b;

    static {
        awgn awgnVar = new awgn();
        f70985a = awgnVar;
        bfir.m39976aa(awgn.class, awgnVar);
    }

    private awgn() {
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
                            bfkd bfkdVar = f70986b;
                            if (bfkdVar == null) {
                                synchronized (awgn.class) {
                                    bfkdVar = f70986b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70985a);
                                        f70986b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70985a;
                    }
                    return new bfil(f70985a);
                }
                return new awgn();
            }
            return new bfkh(f70985a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
