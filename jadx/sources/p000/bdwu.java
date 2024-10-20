package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwu f94301a;

    /* renamed from: g */
    private static volatile bfkd f94302g;

    /* renamed from: b */
    public int f94303b;

    /* renamed from: c */
    public long f94304c;

    /* renamed from: d */
    public long f94305d;

    /* renamed from: e */
    public long f94306e;

    /* renamed from: f */
    public bfjb f94307f = bfkg.f99953a;

    static {
        bdwu bdwuVar = new bdwu();
        f94301a = bdwuVar;
        bfir.m39976aa(bdwu.class, bdwuVar);
    }

    private bdwu() {
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
                            bfkd bfkdVar = f94302g;
                            if (bfkdVar == null) {
                                synchronized (bdwu.class) {
                                    bfkdVar = f94302g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94301a);
                                        f94302g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94301a;
                    }
                    return new bfil(f94301a);
                }
                return new bdwu();
            }
            return new bfkh(f94301a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0002\u0003\u001b\u0004ဂ\u0001", new Object[]{"b", "c", "e", "f", bdvd.class, "d"});
        }
        return (byte) 1;
    }
}
