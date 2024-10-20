package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f105294a = new bgwk(0);

    /* renamed from: b */
    public static final bgwl f105295b;

    /* renamed from: f */
    private static volatile bfkd f105296f;

    /* renamed from: c */
    public bfjb f105297c;

    /* renamed from: d */
    public bfjb f105298d;

    /* renamed from: e */
    public bfix f105299e;

    /* renamed from: g */
    private byte f105300g = 2;

    static {
        bgwl bgwlVar = new bgwl();
        f105295b = bgwlVar;
        bfir.m39976aa(bgwl.class, bgwlVar);
    }

    private bgwl() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f105297c = bfkgVar;
        this.f105298d = bfkgVar;
        this.f105299e = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f105300g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105296f;
                            if (bfkdVar == null) {
                                synchronized (bgwl.class) {
                                    bfkdVar = f105296f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105295b);
                                        f105296f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105295b;
                    }
                    return new bfil(f105295b);
                }
                return new bgwl();
            }
            return new bfkh(f105295b, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0001\u0001Л\u0002\u001b\u0003ࠞ", new Object[]{"c", begn.class, "d", bdxu.class, "e", bdki.f91789o});
        }
        return Byte.valueOf(this.f105300g);
    }
}
