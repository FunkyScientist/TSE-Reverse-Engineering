package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfn extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfn f70898a;

    /* renamed from: b */
    private static volatile bfkd f70899b;

    static {
        awfn awfnVar = new awfn();
        f70898a = awfnVar;
        bfir.m39976aa(awfn.class, awfnVar);
    }

    private awfn() {
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
                            bfkd bfkdVar = f70899b;
                            if (bfkdVar == null) {
                                synchronized (awfn.class) {
                                    bfkdVar = f70899b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70898a);
                                        f70899b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70898a;
                    }
                    return new bfil(f70898a);
                }
                return new awfn();
            }
            return new bfkh(f70898a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
