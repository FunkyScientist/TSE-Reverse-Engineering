package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcbu f84042a;

    /* renamed from: d */
    public static final _3144 f84043d;

    /* renamed from: e */
    private static volatile bfkd f84044e;

    /* renamed from: b */
    public int f84045b;

    /* renamed from: c */
    public bcwu f84046c;

    static {
        bcbu bcbuVar = new bcbu();
        f84042a = bcbuVar;
        bfir.m39976aa(bcbu.class, bcbuVar);
        f84043d = bfir.m39979ae(bfre.f101034a, bcbuVar, bcbuVar, 174067345, bflg.MESSAGE);
    }

    private bcbu() {
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
                            bfkd bfkdVar = f84044e;
                            if (bfkdVar == null) {
                                synchronized (bcbu.class) {
                                    bfkdVar = f84044e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84042a);
                                        f84044e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84042a;
                    }
                    return new bfil(f84042a);
                }
                return new bcbu();
            }
            return new bfkh(f84042a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
