package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvl f105178a;

    /* renamed from: d */
    private static volatile bfkd f105179d;

    /* renamed from: b */
    public int f105180b;

    /* renamed from: c */
    public becj f105181c;

    static {
        bgvl bgvlVar = new bgvl();
        f105178a = bgvlVar;
        bfir.m39976aa(bgvl.class, bgvlVar);
    }

    private bgvl() {
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
                            bfkd bfkdVar = f105179d;
                            if (bfkdVar == null) {
                                synchronized (bgvl.class) {
                                    bfkdVar = f105179d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105178a);
                                        f105179d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105178a;
                    }
                    return new bfil(f105178a);
                }
                return new bgvl();
            }
            return new bfkh(f105178a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
