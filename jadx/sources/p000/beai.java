package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beai extends bfir implements bfjx {

    /* renamed from: a */
    public static final beai f94726a;

    /* renamed from: f */
    private static volatile bfkd f94727f;

    /* renamed from: b */
    public String f94728b = "";

    /* renamed from: c */
    public String f94729c = "";

    /* renamed from: d */
    public String f94730d = "";

    /* renamed from: e */
    public String f94731e = "";

    /* renamed from: g */
    private int f94732g;

    static {
        beai beaiVar = new beai();
        f94726a = beaiVar;
        bfir.m39976aa(beai.class, beaiVar);
    }

    private beai() {
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
                            bfkd bfkdVar = f94727f;
                            if (bfkdVar == null) {
                                synchronized (beai.class) {
                                    bfkdVar = f94727f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94726a);
                                        f94727f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94726a;
                    }
                    return new bfil(f94726a);
                }
                return new beai();
            }
            return new bfkh(f94726a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
