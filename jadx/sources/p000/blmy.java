package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmy f118532a;

    /* renamed from: g */
    private static volatile bfkd f118533g;

    /* renamed from: b */
    public int f118534b;

    /* renamed from: c */
    public int f118535c;

    /* renamed from: d */
    public boolean f118536d;

    /* renamed from: e */
    public boolean f118537e;

    /* renamed from: f */
    public blmx f118538f;

    static {
        blmy blmyVar = new blmy();
        f118532a = blmyVar;
        bfir.m39976aa(blmy.class, blmyVar);
    }

    private blmy() {
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
                            bfkd bfkdVar = f118533g;
                            if (bfkdVar == null) {
                                synchronized (blmy.class) {
                                    bfkdVar = f118533g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118532a);
                                        f118533g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118532a;
                    }
                    return new bfil(f118532a);
                }
                return new blmy();
            }
            return new bfkh(f118532a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", blmk.f118315m, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
