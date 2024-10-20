package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpb f104306a;

    /* renamed from: f */
    private static volatile bfkd f104307f;

    /* renamed from: b */
    public int f104308b;

    /* renamed from: c */
    public String f104309c = "";

    /* renamed from: d */
    public double f104310d;

    /* renamed from: e */
    public int f104311e;

    static {
        bgpb bgpbVar = new bgpb();
        f104306a = bgpbVar;
        bfir.m39976aa(bgpb.class, bgpbVar);
    }

    private bgpb() {
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
                            bfkd bfkdVar = f104307f;
                            if (bfkdVar == null) {
                                synchronized (bgpb.class) {
                                    bfkdVar = f104307f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104306a);
                                        f104307f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104306a;
                    }
                    return new bfil(f104306a);
                }
                return new bgpb();
            }
            return new bfkh(f104306a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
