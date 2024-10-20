package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awic extends bfir implements bfjx {

    /* renamed from: a */
    public static final awic f71171a;

    /* renamed from: c */
    private static volatile bfkd f71172c;

    /* renamed from: b */
    public String f71173b = "";

    /* renamed from: d */
    private int f71174d;

    static {
        awic awicVar = new awic();
        f71171a = awicVar;
        bfir.m39976aa(awic.class, awicVar);
    }

    private awic() {
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
                            bfkd bfkdVar = f71172c;
                            if (bfkdVar == null) {
                                synchronized (awic.class) {
                                    bfkdVar = f71172c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71171a);
                                        f71172c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71171a;
                    }
                    return new bfil(f71171a);
                }
                return new awic();
            }
            return new bfkh(f71171a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
