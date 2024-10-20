package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasp extends bfir implements bfjx {

    /* renamed from: a */
    public static final aasp f11138a;

    /* renamed from: g */
    private static volatile bfkd f11139g;

    /* renamed from: b */
    public int f11140b;

    /* renamed from: c */
    public aapc f11141c;

    /* renamed from: d */
    public int f11142d;

    /* renamed from: e */
    public int f11143e;

    /* renamed from: f */
    public int f11144f;

    static {
        aasp aaspVar = new aasp();
        f11138a = aaspVar;
        bfir.m39976aa(aasp.class, aaspVar);
    }

    private aasp() {
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
                            bfkd bfkdVar = f11139g;
                            if (bfkdVar == null) {
                                synchronized (aasp.class) {
                                    bfkdVar = f11139g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11138a);
                                        f11139g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11138a;
                    }
                    return new bfil(f11138a);
                }
                return new aasp();
            }
            return new bfkh(f11138a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", aapb.f10612e, "e", aapb.f10611d, "f", aapb.f10610c});
        }
        return (byte) 1;
    }
}
