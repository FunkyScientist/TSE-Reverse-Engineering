package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpq f104367a;

    /* renamed from: c */
    private static volatile bfkd f104368c;

    /* renamed from: b */
    public bfjb f104369b = bfkg.f99953a;

    static {
        bgpq bgpqVar = new bgpq();
        f104367a = bgpqVar;
        bfir.m39976aa(bgpq.class, bgpqVar);
    }

    private bgpq() {
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
                            bfkd bfkdVar = f104368c;
                            if (bfkdVar == null) {
                                synchronized (bgpq.class) {
                                    bfkdVar = f104368c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104367a);
                                        f104368c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104367a;
                    }
                    return new bfil(f104367a);
                }
                return new bgpq();
            }
            return new bfkh(f104367a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bgej.class});
        }
        return (byte) 1;
    }
}
