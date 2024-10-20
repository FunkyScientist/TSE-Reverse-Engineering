package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpw f104399a;

    /* renamed from: c */
    private static volatile bfkd f104400c;

    /* renamed from: b */
    public bfjb f104401b = bfkg.f99953a;

    static {
        bgpw bgpwVar = new bgpw();
        f104399a = bgpwVar;
        bfir.m39976aa(bgpw.class, bgpwVar);
    }

    private bgpw() {
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
                            bfkd bfkdVar = f104400c;
                            if (bfkdVar == null) {
                                synchronized (bgpw.class) {
                                    bfkdVar = f104400c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104399a);
                                        f104400c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104399a;
                    }
                    return new bfil(f104399a);
                }
                return new bgpw();
            }
            return new bfkh(f104399a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
