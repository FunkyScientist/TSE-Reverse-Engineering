package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpv f104394a;

    /* renamed from: e */
    private static volatile bfkd f104395e;

    /* renamed from: b */
    public int f104396b;

    /* renamed from: c */
    public String f104397c = "";

    /* renamed from: d */
    public String f104398d = "";

    static {
        bgpv bgpvVar = new bgpv();
        f104394a = bgpvVar;
        bfir.m39976aa(bgpv.class, bgpvVar);
    }

    private bgpv() {
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
                            bfkd bfkdVar = f104395e;
                            if (bfkdVar == null) {
                                synchronized (bgpv.class) {
                                    bfkdVar = f104395e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104394a);
                                        f104395e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104394a;
                    }
                    return new bfil(f104394a);
                }
                return new bgpv();
            }
            return new bfkh(f104394a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
