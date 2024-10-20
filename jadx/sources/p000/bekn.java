package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekn f96274a;

    /* renamed from: b */
    private static volatile bfkd f96275b;

    static {
        bekn beknVar = new bekn();
        f96274a = beknVar;
        bfir.m39976aa(bekn.class, beknVar);
    }

    private bekn() {
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
                            bfkd bfkdVar = f96275b;
                            if (bfkdVar == null) {
                                synchronized (bekn.class) {
                                    bfkdVar = f96275b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96274a);
                                        f96275b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96274a;
                    }
                    return new bfil(f96274a);
                }
                return new bekn();
            }
            return new bfkh(f96274a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
