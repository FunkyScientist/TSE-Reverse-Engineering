package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkl f91806a;

    /* renamed from: k */
    private static volatile bfkd f91807k;

    /* renamed from: b */
    public int f91808b;

    /* renamed from: c */
    public bdka f91809c;

    /* renamed from: d */
    public bdkb f91810d;

    /* renamed from: e */
    public bdkh f91811e;

    /* renamed from: f */
    public bdkk f91812f;

    /* renamed from: g */
    public bdkf f91813g;

    /* renamed from: h */
    public bdke f91814h;

    /* renamed from: i */
    public bdkm f91815i;

    /* renamed from: j */
    public baiu f91816j;

    static {
        bdkl bdklVar = new bdkl();
        f91806a = bdklVar;
        bfir.m39976aa(bdkl.class, bdklVar);
    }

    private bdkl() {
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
                            bfkd bfkdVar = f91807k;
                            if (bfkdVar == null) {
                                synchronized (bdkl.class) {
                                    bfkdVar = f91807k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91806a);
                                        f91807k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91806a;
                    }
                    return new bfil(f91806a);
                }
                return new bdkl();
            }
            return new bfkh(f91806a, "\u0001\b\u0000\u0001\u0001\u000b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\bဉ\u0006\tဉ\u0007\u000bဉ\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
