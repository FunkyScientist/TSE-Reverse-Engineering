package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f105271a = new bgwk(1);

    /* renamed from: b */
    public static final bgwg f105272b;

    /* renamed from: e */
    private static volatile bfkd f105273e;

    /* renamed from: c */
    public bfjb f105274c = bfkg.f99953a;

    /* renamed from: d */
    public bfix f105275d = bfis.f99882a;

    static {
        bgwg bgwgVar = new bgwg();
        f105272b = bgwgVar;
        bfir.m39976aa(bgwg.class, bgwgVar);
    }

    private bgwg() {
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
                            bfkd bfkdVar = f105273e;
                            if (bfkdVar == null) {
                                synchronized (bgwg.class) {
                                    bfkdVar = f105273e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105272b);
                                        f105273e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105272b;
                    }
                    return new bfil(f105272b);
                }
                return new bgwg();
            }
            return new bfkh(f105272b, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002ࠞ", new Object[]{"c", bdxu.class, "d", bdki.f91789o});
        }
        return (byte) 1;
    }
}
