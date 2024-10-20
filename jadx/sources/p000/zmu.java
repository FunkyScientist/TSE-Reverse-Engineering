package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final zmu f192755a;

    /* renamed from: g */
    private static volatile bfkd f192756g;

    /* renamed from: b */
    public int f192757b;

    /* renamed from: c */
    public String f192758c = "";

    /* renamed from: d */
    public String f192759d = "";

    /* renamed from: e */
    public String f192760e = "";

    /* renamed from: f */
    public boolean f192761f;

    static {
        zmu zmuVar = new zmu();
        f192755a = zmuVar;
        bfir.m39976aa(zmu.class, zmuVar);
    }

    private zmu() {
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
                            bfkd bfkdVar = f192756g;
                            if (bfkdVar == null) {
                                synchronized (zmu.class) {
                                    bfkdVar = f192756g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f192755a);
                                        f192756g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f192755a;
                    }
                    return new bfil(f192755a);
                }
                return new zmu();
            }
            return new bfkh(f192755a, "\u0004\u0004\u0000\u0001\u0003\b\u0004\u0000\u0000\u0000\u0003ဈ\u0002\u0005ဈ\u0004\u0006ဈ\u0005\bဇ\u0007", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
