package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzc f105592a;

    /* renamed from: e */
    private static volatile bfkd f105593e;

    /* renamed from: b */
    public int f105594b;

    /* renamed from: c */
    public bexf f105595c;

    /* renamed from: d */
    public bfbr f105596d;

    static {
        bgzc bgzcVar = new bgzc();
        f105592a = bgzcVar;
        bfir.m39976aa(bgzc.class, bgzcVar);
    }

    private bgzc() {
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
                            bfkd bfkdVar = f105593e;
                            if (bfkdVar == null) {
                                synchronized (bgzc.class) {
                                    bfkdVar = f105593e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105592a);
                                        f105593e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105592a;
                    }
                    return new bfil(f105592a);
                }
                return new bgzc();
            }
            return new bfkh(f105592a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
