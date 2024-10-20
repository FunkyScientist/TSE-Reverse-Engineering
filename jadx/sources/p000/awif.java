package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awif extends bfir implements bfjx {

    /* renamed from: a */
    public static final awif f71181a;

    /* renamed from: b */
    private static volatile bfkd f71182b;

    static {
        awif awifVar = new awif();
        f71181a = awifVar;
        bfir.m39976aa(awif.class, awifVar);
    }

    private awif() {
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
                            bfkd bfkdVar = f71182b;
                            if (bfkdVar == null) {
                                synchronized (awif.class) {
                                    bfkdVar = f71182b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71181a);
                                        f71182b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71181a;
                    }
                    return new bfil(f71181a);
                }
                return new awif();
            }
            return new bfkh(f71181a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
