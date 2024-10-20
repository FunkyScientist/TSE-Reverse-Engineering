package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxw f105440a;

    /* renamed from: d */
    private static volatile bfkd f105441d;

    /* renamed from: b */
    public int f105442b;

    /* renamed from: c */
    public String f105443c = "";

    static {
        bgxw bgxwVar = new bgxw();
        f105440a = bgxwVar;
        bfir.m39976aa(bgxw.class, bgxwVar);
    }

    private bgxw() {
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
                            bfkd bfkdVar = f105441d;
                            if (bfkdVar == null) {
                                synchronized (bgxw.class) {
                                    bfkdVar = f105441d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105440a);
                                        f105441d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105440a;
                    }
                    return new bfil(f105440a);
                }
                return new bgxw();
            }
            return new bfkh(f105440a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
