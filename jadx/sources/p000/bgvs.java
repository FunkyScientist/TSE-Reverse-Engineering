package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvs f105213a;

    /* renamed from: d */
    private static volatile bfkd f105214d;

    /* renamed from: e */
    private int f105217e;

    /* renamed from: f */
    private byte f105218f = 2;

    /* renamed from: b */
    public bfjb f105215b = bfkg.f99953a;

    /* renamed from: c */
    public String f105216c = "";

    static {
        bgvs bgvsVar = new bgvs();
        f105213a = bgvsVar;
        bfir.m39976aa(bgvs.class, bgvsVar);
    }

    private bgvs() {
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
                                this.f105218f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105214d;
                            if (bfkdVar == null) {
                                synchronized (bgvs.class) {
                                    bfkdVar = f105214d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105213a);
                                        f105214d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105213a;
                    }
                    return new bfil(f105213a);
                }
                return new bgvs();
            }
            return new bfkh(f105213a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000", new Object[]{"e", "b", begn.class, "c"});
        }
        return Byte.valueOf(this.f105218f);
    }
}
