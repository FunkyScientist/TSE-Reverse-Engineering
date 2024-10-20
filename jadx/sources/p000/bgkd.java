package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkd f103706a;

    /* renamed from: e */
    private static volatile bfkd f103707e;

    /* renamed from: b */
    public int f103708b;

    /* renamed from: c */
    public String f103709c = "";

    /* renamed from: d */
    public String f103710d = "";

    static {
        bgkd bgkdVar = new bgkd();
        f103706a = bgkdVar;
        bfir.m39976aa(bgkd.class, bgkdVar);
    }

    private bgkd() {
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
                            bfkd bfkdVar = f103707e;
                            if (bfkdVar == null) {
                                synchronized (bgkd.class) {
                                    bfkdVar = f103707e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103706a);
                                        f103707e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103706a;
                    }
                    return new bfil(f103706a);
                }
                return new bgkd();
            }
            return new bfkh(f103706a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
