package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkc f103701a;

    /* renamed from: e */
    private static volatile bfkd f103702e;

    /* renamed from: b */
    public int f103703b;

    /* renamed from: c */
    public String f103704c = "";

    /* renamed from: d */
    public String f103705d = "";

    static {
        bgkc bgkcVar = new bgkc();
        f103701a = bgkcVar;
        bfir.m39976aa(bgkc.class, bgkcVar);
    }

    private bgkc() {
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
                            bfkd bfkdVar = f103702e;
                            if (bfkdVar == null) {
                                synchronized (bgkc.class) {
                                    bfkdVar = f103702e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103701a);
                                        f103702e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103701a;
                    }
                    return new bfil(f103701a);
                }
                return new bgkc();
            }
            return new bfkh(f103701a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
