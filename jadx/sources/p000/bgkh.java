package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkh f103729a;

    /* renamed from: d */
    private static volatile bfkd f103730d;

    /* renamed from: b */
    public int f103731b;

    /* renamed from: c */
    public bdll f103732c;

    static {
        bgkh bgkhVar = new bgkh();
        f103729a = bgkhVar;
        bfir.m39976aa(bgkh.class, bgkhVar);
    }

    private bgkh() {
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
                            bfkd bfkdVar = f103730d;
                            if (bfkdVar == null) {
                                synchronized (bgkh.class) {
                                    bfkdVar = f103730d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103729a);
                                        f103730d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103729a;
                    }
                    return new bfil(f103729a);
                }
                return new bgkh();
            }
            return new bfkh(f103729a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
