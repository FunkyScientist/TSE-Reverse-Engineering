package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcoi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcoi f86357a;

    /* renamed from: h */
    private static volatile bfkd f86358h;

    /* renamed from: b */
    public int f86359b;

    /* renamed from: c */
    public int f86360c = 0;

    /* renamed from: d */
    public Object f86361d;

    /* renamed from: e */
    public int f86362e;

    /* renamed from: f */
    public int f86363f;

    /* renamed from: g */
    public bcoj f86364g;

    static {
        bcoi bcoiVar = new bcoi();
        f86357a = bcoiVar;
        bfir.m39976aa(bcoi.class, bcoiVar);
    }

    private bcoi() {
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
                            bfkd bfkdVar = f86358h;
                            if (bfkdVar == null) {
                                synchronized (bcoi.class) {
                                    bfkdVar = f86358h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86357a);
                                        f86358h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86357a;
                    }
                    return new bfil(f86357a);
                }
                return new bcoi();
            }
            return new bfkh(f86357a, "\u0001\n\u0001\u0001\u0001\u0015\n\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001\u0003ဉ\u0002\u0004<\u0000\u0005<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u0015<\u0000", new Object[]{"d", "c", "b", "e", bbqb.f83295t, "f", "g", bcod.class, bcob.class, bcoh.class, bcof.class, bcoc.class, bcoe.class, bcog.class});
        }
        return (byte) 1;
    }
}
