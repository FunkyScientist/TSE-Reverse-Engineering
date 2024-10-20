package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpd f104315a;

    /* renamed from: b */
    private static volatile bfkd f104316b;

    static {
        bgpd bgpdVar = new bgpd();
        f104315a = bgpdVar;
        bfir.m39976aa(bgpd.class, bgpdVar);
    }

    private bgpd() {
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
                            bfkd bfkdVar = f104316b;
                            if (bfkdVar == null) {
                                synchronized (bgpd.class) {
                                    bfkdVar = f104316b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104315a);
                                        f104316b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104315a;
                    }
                    return new bfil(f104315a);
                }
                return new bgpd();
            }
            return new bfkh(f104315a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
