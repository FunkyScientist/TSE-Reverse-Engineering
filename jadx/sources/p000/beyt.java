package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyt extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyt f98386a;

    /* renamed from: e */
    private static volatile bfkd f98387e;

    /* renamed from: b */
    public int f98388b;

    /* renamed from: c */
    public beys f98389c;

    /* renamed from: d */
    public beys f98390d;

    static {
        beyt beytVar = new beyt();
        f98386a = beytVar;
        bfir.m39976aa(beyt.class, beytVar);
    }

    private beyt() {
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
                            bfkd bfkdVar = f98387e;
                            if (bfkdVar == null) {
                                synchronized (beyt.class) {
                                    bfkdVar = f98387e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98386a);
                                        f98387e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98386a;
                    }
                    return new bfil(f98386a);
                }
                return new beyt();
            }
            return new bfkh(f98386a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
