package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpj f104339a;

    /* renamed from: c */
    private static volatile bfkd f104340c;

    /* renamed from: b */
    public bfjb f104341b = bfkg.f99953a;

    static {
        bgpj bgpjVar = new bgpj();
        f104339a = bgpjVar;
        bfir.m39976aa(bgpj.class, bgpjVar);
    }

    private bgpj() {
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
                            bfkd bfkdVar = f104340c;
                            if (bfkdVar == null) {
                                synchronized (bgpj.class) {
                                    bfkdVar = f104340c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104339a);
                                        f104340c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104339a;
                    }
                    return new bfil(f104339a);
                }
                return new bgpj();
            }
            return new bfkh(f104339a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bemm.class});
        }
        return (byte) 1;
    }
}
