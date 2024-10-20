package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayzj extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayzj f77339a;

    /* renamed from: f */
    private static volatile bfkd f77340f;

    /* renamed from: b */
    public int f77341b;

    /* renamed from: c */
    public bfjb f77342c = bfkg.f99953a;

    /* renamed from: d */
    public String f77343d = "";

    /* renamed from: e */
    public String f77344e = "";

    static {
        ayzj ayzjVar = new ayzj();
        f77339a = ayzjVar;
        bfir.m39976aa(ayzj.class, ayzjVar);
    }

    private ayzj() {
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
                            bfkd bfkdVar = f77340f;
                            if (bfkdVar == null) {
                                synchronized (ayzj.class) {
                                    bfkdVar = f77340f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77339a);
                                        f77340f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77339a;
                    }
                    return new bfil(f77339a);
                }
                return new ayzj();
            }
            return new bfkh(f77339a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ለ\u0000\u0003ለ\u0001", new Object[]{"b", "c", bhmt.class, "d", "e"});
        }
        return (byte) 1;
    }
}
