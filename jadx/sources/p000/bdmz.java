package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmz f92245a;

    /* renamed from: e */
    private static volatile bfkd f92246e;

    /* renamed from: c */
    public Object f92248c;

    /* renamed from: f */
    private int f92250f;

    /* renamed from: b */
    public int f92247b = 0;

    /* renamed from: d */
    public String f92249d = "";

    static {
        bdmz bdmzVar = new bdmz();
        f92245a = bdmzVar;
        bfir.m39976aa(bdmz.class, bdmzVar);
    }

    private bdmz() {
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
                            bfkd bfkdVar = f92246e;
                            if (bfkdVar == null) {
                                synchronized (bdmz.class) {
                                    bfkdVar = f92246e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92245a);
                                        f92246e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92245a;
                    }
                    return new bfil(f92245a);
                }
                return new bdmz();
            }
            return new bfkh(f92245a, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002<\u0000", new Object[]{"c", "b", "f", "d", bdmy.class});
        }
        return (byte) 1;
    }
}
