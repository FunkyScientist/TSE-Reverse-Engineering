package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgps extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgps f104379a;

    /* renamed from: d */
    private static volatile bfkd f104380d;

    /* renamed from: b */
    public bgej f104381b;

    /* renamed from: c */
    public int f104382c;

    /* renamed from: e */
    private int f104383e;

    static {
        bgps bgpsVar = new bgps();
        f104379a = bgpsVar;
        bfir.m39976aa(bgps.class, bgpsVar);
    }

    private bgps() {
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
                            bfkd bfkdVar = f104380d;
                            if (bfkdVar == null) {
                                synchronized (bgps.class) {
                                    bfkdVar = f104380d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104379a);
                                        f104380d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104379a;
                    }
                    return new bfil(f104379a);
                }
                return new bgps();
            }
            return new bfkh(f104379a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"e", "b", "c", bgme.f103970p});
        }
        return (byte) 1;
    }
}
