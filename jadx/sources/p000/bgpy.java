package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpy f104410a;

    /* renamed from: d */
    private static volatile bfkd f104411d;

    /* renamed from: b */
    public String f104412b = "";

    /* renamed from: c */
    public String f104413c = "";

    /* renamed from: e */
    private int f104414e;

    static {
        bgpy bgpyVar = new bgpy();
        f104410a = bgpyVar;
        bfir.m39976aa(bgpy.class, bgpyVar);
    }

    private bgpy() {
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
                            bfkd bfkdVar = f104411d;
                            if (bfkdVar == null) {
                                synchronized (bgpy.class) {
                                    bfkdVar = f104411d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104410a);
                                        f104411d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104410a;
                    }
                    return new bfil(f104410a);
                }
                return new bgpy();
            }
            return new bfkh(f104410a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
