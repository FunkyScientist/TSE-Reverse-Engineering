package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmr f92190a;

    /* renamed from: e */
    private static volatile bfkd f92191e;

    /* renamed from: b */
    public int f92192b;

    /* renamed from: c */
    public bfjb f92193c = bfkg.f99953a;

    /* renamed from: d */
    public long f92194d;

    static {
        bdmr bdmrVar = new bdmr();
        f92190a = bdmrVar;
        bfir.m39976aa(bdmr.class, bdmrVar);
    }

    private bdmr() {
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
                            bfkd bfkdVar = f92191e;
                            if (bfkdVar == null) {
                                synchronized (bdmr.class) {
                                    bfkdVar = f92191e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92190a);
                                        f92191e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92190a;
                    }
                    return new bfil(f92190a);
                }
                return new bdmr();
            }
            return new bfkh(f92190a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u001b\u0003ဂ\u0000", new Object[]{"b", "c", bdnu.class, "d"});
        }
        return (byte) 1;
    }
}
