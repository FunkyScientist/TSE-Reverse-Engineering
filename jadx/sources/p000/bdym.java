package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdym extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdym f94535a;

    /* renamed from: e */
    private static volatile bfkd f94536e;

    /* renamed from: b */
    public int f94537b;

    /* renamed from: c */
    public String f94538c = "";

    /* renamed from: d */
    public bdyo f94539d;

    static {
        bdym bdymVar = new bdym();
        f94535a = bdymVar;
        bfir.m39976aa(bdym.class, bdymVar);
    }

    private bdym() {
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
                            bfkd bfkdVar = f94536e;
                            if (bfkdVar == null) {
                                synchronized (bdym.class) {
                                    bfkdVar = f94536e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94535a);
                                        f94536e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94535a;
                    }
                    return new bfil(f94535a);
                }
                return new bdym();
            }
            return new bfkh(f94535a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
