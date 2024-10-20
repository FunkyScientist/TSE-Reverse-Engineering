package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxv f94454a;

    /* renamed from: g */
    private static volatile bfkd f94455g;

    /* renamed from: b */
    public int f94456b;

    /* renamed from: c */
    public String f94457c = "";

    /* renamed from: d */
    public String f94458d = "";

    /* renamed from: e */
    public String f94459e = "";

    /* renamed from: f */
    public int f94460f;

    static {
        bdxv bdxvVar = new bdxv();
        f94454a = bdxvVar;
        bfir.m39976aa(bdxv.class, bdxvVar);
    }

    private bdxv() {
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
                            bfkd bfkdVar = f94455g;
                            if (bfkdVar == null) {
                                synchronized (bdxv.class) {
                                    bfkdVar = f94455g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94454a);
                                        f94455g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94454a;
                    }
                    return new bfil(f94454a);
                }
                return new bdxv();
            }
            return new bfkh(f94454a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002\u0005င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
