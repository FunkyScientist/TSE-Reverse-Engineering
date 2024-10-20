package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghz f103467a;

    /* renamed from: e */
    private static volatile bfkd f103468e;

    /* renamed from: b */
    public int f103469b;

    /* renamed from: c */
    public bevz f103470c;

    /* renamed from: d */
    public int f103471d;

    static {
        bghz bghzVar = new bghz();
        f103467a = bghzVar;
        bfir.m39976aa(bghz.class, bghzVar);
    }

    private bghz() {
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
                            bfkd bfkdVar = f103468e;
                            if (bfkdVar == null) {
                                synchronized (bghz.class) {
                                    bfkdVar = f103468e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103467a);
                                        f103468e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103467a;
                    }
                    return new bfil(f103467a);
                }
                return new bghz();
            }
            return new bfkh(f103467a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bevy.f97848a});
        }
        return (byte) 1;
    }
}
