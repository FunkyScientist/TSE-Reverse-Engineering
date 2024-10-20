package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkm f91817a;

    /* renamed from: d */
    private static volatile bfkd f91818d;

    /* renamed from: b */
    public int f91819b;

    /* renamed from: c */
    public boolean f91820c;

    static {
        bdkm bdkmVar = new bdkm();
        f91817a = bdkmVar;
        bfir.m39976aa(bdkm.class, bdkmVar);
    }

    private bdkm() {
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
                            bfkd bfkdVar = f91818d;
                            if (bfkdVar == null) {
                                synchronized (bdkm.class) {
                                    bfkdVar = f91818d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91817a);
                                        f91818d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91817a;
                    }
                    return new bfil(f91817a);
                }
                return new bdkm();
            }
            return new bfkh(f91817a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
