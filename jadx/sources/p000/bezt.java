package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezt f98539a;

    /* renamed from: d */
    private static volatile bfkd f98540d;

    /* renamed from: b */
    public int f98541b;

    /* renamed from: c */
    public bfjb f98542c = bfkg.f99953a;

    /* renamed from: e */
    private int f98543e;

    static {
        bezt beztVar = new bezt();
        f98539a = beztVar;
        bfir.m39976aa(bezt.class, beztVar);
    }

    private bezt() {
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
                            bfkd bfkdVar = f98540d;
                            if (bfkdVar == null) {
                                synchronized (bezt.class) {
                                    bfkdVar = f98540d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98539a);
                                        f98540d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98539a;
                    }
                    return new bfil(f98539a);
                }
                return new bezt();
            }
            return new bfkh(f98539a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"e", "b", bexe.f98053k, "c", bezs.class});
        }
        return (byte) 1;
    }
}
