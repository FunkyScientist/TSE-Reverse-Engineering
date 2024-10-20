package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwq f121073a;

    /* renamed from: f */
    private static volatile bfkd f121074f;

    /* renamed from: b */
    public int f121075b;

    /* renamed from: c */
    public blwx f121076c;

    /* renamed from: d */
    public blwt f121077d;

    /* renamed from: e */
    public blwp f121078e;

    static {
        blwq blwqVar = new blwq();
        f121073a = blwqVar;
        bfir.m39976aa(blwq.class, blwqVar);
    }

    private blwq() {
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
                            bfkd bfkdVar = f121074f;
                            if (bfkdVar == null) {
                                synchronized (blwq.class) {
                                    bfkdVar = f121074f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121073a);
                                        f121074f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121073a;
                    }
                    return new bfil(f121073a);
                }
                return new blwq();
            }
            return new bfkh(f121073a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
