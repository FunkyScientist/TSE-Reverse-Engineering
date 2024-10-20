package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxc f105366a;

    /* renamed from: f */
    private static volatile bfkd f105367f;

    /* renamed from: b */
    public int f105368b;

    /* renamed from: c */
    public bfjb f105369c = bfkg.f99953a;

    /* renamed from: d */
    public bdkn f105370d;

    /* renamed from: e */
    public bdku f105371e;

    static {
        bgxc bgxcVar = new bgxc();
        f105366a = bgxcVar;
        bfir.m39976aa(bgxc.class, bgxcVar);
    }

    private bgxc() {
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
                            bfkd bfkdVar = f105367f;
                            if (bfkdVar == null) {
                                synchronized (bgxc.class) {
                                    bfkdVar = f105367f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105366a);
                                        f105367f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105366a;
                    }
                    return new bfil(f105366a);
                }
                return new bgxc();
            }
            return new bfkh(f105366a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", bdkr.class, "d", "e"});
        }
        return (byte) 1;
    }
}
