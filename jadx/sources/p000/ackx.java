package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackx extends bfir implements bfjx {

    /* renamed from: a */
    public static final ackx f15680a;

    /* renamed from: d */
    private static volatile bfkd f15681d;

    /* renamed from: b */
    public int f15682b;

    /* renamed from: c */
    public xyz f15683c;

    static {
        ackx ackxVar = new ackx();
        f15680a = ackxVar;
        bfir.m39976aa(ackx.class, ackxVar);
    }

    private ackx() {
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
                            bfkd bfkdVar = f15681d;
                            if (bfkdVar == null) {
                                synchronized (ackx.class) {
                                    bfkdVar = f15681d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15680a);
                                        f15681d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15680a;
                    }
                    return new bfil(f15680a);
                }
                return new ackx();
            }
            return new bfkh(f15680a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
