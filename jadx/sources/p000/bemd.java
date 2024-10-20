package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemd f96459a;

    /* renamed from: e */
    private static volatile bfkd f96460e;

    /* renamed from: b */
    public String f96461b = "";

    /* renamed from: c */
    public bdic f96462c;

    /* renamed from: d */
    public bdhp f96463d;

    /* renamed from: f */
    private int f96464f;

    static {
        bemd bemdVar = new bemd();
        f96459a = bemdVar;
        bfir.m39976aa(bemd.class, bemdVar);
    }

    private bemd() {
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
                            bfkd bfkdVar = f96460e;
                            if (bfkdVar == null) {
                                synchronized (bemd.class) {
                                    bfkdVar = f96460e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96459a);
                                        f96460e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96459a;
                    }
                    return new bfil(f96459a);
                }
                return new bemd();
            }
            return new bfkh(f96459a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0002\u0004ဉ\u0003", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
