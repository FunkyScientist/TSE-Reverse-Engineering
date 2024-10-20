package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becb extends bfir implements bfjx {

    /* renamed from: a */
    public static final becb f95043a;

    /* renamed from: c */
    private static volatile bfkd f95044c;

    /* renamed from: b */
    public String f95045b = "";

    /* renamed from: d */
    private int f95046d;

    static {
        becb becbVar = new becb();
        f95043a = becbVar;
        bfir.m39976aa(becb.class, becbVar);
    }

    private becb() {
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
                            bfkd bfkdVar = f95044c;
                            if (bfkdVar == null) {
                                synchronized (becb.class) {
                                    bfkdVar = f95044c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95043a);
                                        f95044c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95043a;
                    }
                    return new bfil(f95043a);
                }
                return new becb();
            }
            return new bfkh(f95043a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဈ\u0002", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
