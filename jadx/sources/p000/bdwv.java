package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwv f94308a;

    /* renamed from: g */
    private static volatile bfkd f94309g;

    /* renamed from: b */
    public int f94310b;

    /* renamed from: c */
    public bdwx f94311c;

    /* renamed from: d */
    public bdwu f94312d;

    /* renamed from: e */
    public bdwt f94313e;

    /* renamed from: f */
    public bdww f94314f;

    static {
        bdwv bdwvVar = new bdwv();
        f94308a = bdwvVar;
        bfir.m39976aa(bdwv.class, bdwvVar);
    }

    private bdwv() {
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
                            bfkd bfkdVar = f94309g;
                            if (bfkdVar == null) {
                                synchronized (bdwv.class) {
                                    bfkdVar = f94309g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94308a);
                                        f94309g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94308a;
                    }
                    return new bfil(f94308a);
                }
                return new bdwv();
            }
            return new bfkh(f94308a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
