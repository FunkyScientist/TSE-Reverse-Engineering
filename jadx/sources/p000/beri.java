package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beri extends bfir implements bfjx {

    /* renamed from: a */
    public static final beri f97175a;

    /* renamed from: d */
    private static volatile bfkd f97176d;

    /* renamed from: b */
    public bdlv f97177b;

    /* renamed from: c */
    public int f97178c;

    /* renamed from: e */
    private int f97179e;

    static {
        beri beriVar = new beri();
        f97175a = beriVar;
        bfir.m39976aa(beri.class, beriVar);
    }

    private beri() {
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
                            bfkd bfkdVar = f97176d;
                            if (bfkdVar == null) {
                                synchronized (beri.class) {
                                    bfkdVar = f97176d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97175a);
                                        f97176d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97175a;
                    }
                    return new bfil(f97175a);
                }
                return new beri();
            }
            return new bfkh(f97175a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"e", "b", "c", beqf.f97027n});
        }
        return (byte) 1;
    }
}
