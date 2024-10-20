package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beao extends bfir implements bfjx {

    /* renamed from: a */
    public static final beao f94754a;

    /* renamed from: f */
    private static volatile bfkd f94755f;

    /* renamed from: b */
    public int f94756b;

    /* renamed from: c */
    public int f94757c;

    /* renamed from: d */
    public int f94758d;

    /* renamed from: e */
    public int f94759e;

    static {
        beao beaoVar = new beao();
        f94754a = beaoVar;
        bfir.m39976aa(beao.class, beaoVar);
    }

    private beao() {
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
                            bfkd bfkdVar = f94755f;
                            if (bfkdVar == null) {
                                synchronized (beao.class) {
                                    bfkdVar = f94755f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94754a);
                                        f94755f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94754a;
                    }
                    return new bfil(f94754a);
                }
                return new beao();
            }
            return new bfkh(f94754a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
