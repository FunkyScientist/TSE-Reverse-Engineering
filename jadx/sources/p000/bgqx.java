package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqx f104559a;

    /* renamed from: e */
    private static volatile bfkd f104560e;

    /* renamed from: b */
    public int f104561b;

    /* renamed from: c */
    public bevz f104562c;

    /* renamed from: d */
    public int f104563d;

    static {
        bgqx bgqxVar = new bgqx();
        f104559a = bgqxVar;
        bfir.m39976aa(bgqx.class, bgqxVar);
    }

    private bgqx() {
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
                            bfkd bfkdVar = f104560e;
                            if (bfkdVar == null) {
                                synchronized (bgqx.class) {
                                    bfkdVar = f104560e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104559a);
                                        f104560e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104559a;
                    }
                    return new bfil(f104559a);
                }
                return new bgqx();
            }
            return new bfkh(f104559a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bevy.f97848a});
        }
        return (byte) 1;
    }
}
