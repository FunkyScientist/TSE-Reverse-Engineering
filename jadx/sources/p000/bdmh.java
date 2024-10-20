package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmh f92146a;

    /* renamed from: c */
    private static volatile bfkd f92147c;

    /* renamed from: b */
    public String f92148b = "";

    /* renamed from: d */
    private int f92149d;

    static {
        bdmh bdmhVar = new bdmh();
        f92146a = bdmhVar;
        bfir.m39976aa(bdmh.class, bdmhVar);
    }

    private bdmh() {
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
                            bfkd bfkdVar = f92147c;
                            if (bfkdVar == null) {
                                synchronized (bdmh.class) {
                                    bfkdVar = f92147c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92146a);
                                        f92147c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92146a;
                    }
                    return new bfil(f92146a);
                }
                return new bdmh();
            }
            return new bfkh(f92146a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
