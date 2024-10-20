package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwb f94171a;

    /* renamed from: d */
    private static volatile bfkd f94172d;

    /* renamed from: b */
    public int f94173b;

    /* renamed from: c */
    public String f94174c = "";

    static {
        bdwb bdwbVar = new bdwb();
        f94171a = bdwbVar;
        bfir.m39976aa(bdwb.class, bdwbVar);
    }

    private bdwb() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f94172d;
                            if (bfkdVar == null) {
                                synchronized (bdwb.class) {
                                    bfkdVar = f94172d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94171a);
                                        f94172d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94171a;
                    }
                    return new bfil(f94171a);
                }
                return new bdwb();
            }
            return new bfkh(f94171a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
