package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgde extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgde f102767a;

    /* renamed from: d */
    private static volatile bfkd f102768d;

    /* renamed from: b */
    public bfjb f102769b;

    /* renamed from: c */
    public bfjb f102770c;

    /* renamed from: e */
    private byte f102771e = 2;

    static {
        bgde bgdeVar = new bgde();
        f102767a = bgdeVar;
        bfir.m39976aa(bgde.class, bgdeVar);
    }

    private bgde() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f102769b = bfkgVar;
        this.f102770c = bfkgVar;
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
                                this.f102771e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102768d;
                            if (bfkdVar == null) {
                                synchronized (bgde.class) {
                                    bfkdVar = f102768d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102767a);
                                        f102768d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102767a;
                    }
                    return new bfil(f102767a);
                }
                return new bgde();
            }
            return new bfkh(f102767a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0002\u0001Л\u0002Л", new Object[]{"b", beax.class, "c", begn.class});
        }
        return Byte.valueOf(this.f102771e);
    }
}
