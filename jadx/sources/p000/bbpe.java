package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpe f83104a;

    /* renamed from: g */
    private static volatile bfkd f83105g;

    /* renamed from: b */
    public int f83106b;

    /* renamed from: e */
    public long f83109e;

    /* renamed from: h */
    private byte f83111h = 2;

    /* renamed from: c */
    public String f83107c = "";

    /* renamed from: d */
    public String f83108d = "";

    /* renamed from: f */
    public bfjb f83110f = bfkg.f99953a;

    static {
        bbpe bbpeVar = new bbpe();
        f83104a = bbpeVar;
        bfir.m39976aa(bbpe.class, bbpeVar);
    }

    private bbpe() {
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
                                this.f83111h = b;
                                return null;
                            }
                            bfkd bfkdVar = f83105g;
                            if (bfkdVar == null) {
                                synchronized (bbpe.class) {
                                    bfkdVar = f83105g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83104a);
                                        f83105g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83104a;
                    }
                    return new bfil(f83104a);
                }
                return new bbpe();
            }
            return new bfkh(f83104a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004б", new Object[]{"b", "c", "d", "e", "f", bbpd.class});
        }
        return Byte.valueOf(this.f83111h);
    }
}
