package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f104013a = new bfdh(19);

    /* renamed from: b */
    public static final bgmm f104014b;

    /* renamed from: d */
    private static volatile bfkd f104015d;

    /* renamed from: c */
    public bfix f104016c = bfis.f99882a;

    static {
        bgmm bgmmVar = new bgmm();
        f104014b = bgmmVar;
        bfir.m39976aa(bgmm.class, bgmmVar);
    }

    private bgmm() {
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
                            bfkd bfkdVar = f104015d;
                            if (bfkdVar == null) {
                                synchronized (bgmm.class) {
                                    bfkdVar = f104015d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104014b);
                                        f104015d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104014b;
                    }
                    return new bfil(f104014b);
                }
                return new bgmm();
            }
            return new bfkh(f104014b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bgme.f103958d});
        }
        return (byte) 1;
    }
}
