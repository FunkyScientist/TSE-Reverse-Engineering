package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvn f105188a;

    /* renamed from: c */
    private static volatile bfkd f105189c;

    /* renamed from: d */
    private byte f105191d = 2;

    /* renamed from: b */
    public bfjb f105190b = bfkg.f99953a;

    static {
        bgvn bgvnVar = new bgvn();
        f105188a = bgvnVar;
        bfir.m39976aa(bgvn.class, bgvnVar);
    }

    private bgvn() {
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
                                this.f105191d = b;
                                return null;
                            }
                            bfkd bfkdVar = f105189c;
                            if (bfkdVar == null) {
                                synchronized (bgvn.class) {
                                    bfkdVar = f105189c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105188a);
                                        f105189c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105188a;
                    }
                    return new bfil(f105188a);
                }
                return new bgvn();
            }
            return new bfkh(f105188a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f105191d);
    }
}
