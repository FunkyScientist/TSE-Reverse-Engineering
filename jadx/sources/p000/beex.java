package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beex extends bfir implements bfjx {

    /* renamed from: a */
    public static final beex f95375a;

    /* renamed from: i */
    private static volatile bfkd f95376i;

    /* renamed from: b */
    public int f95377b;

    /* renamed from: c */
    public int f95378c;

    /* renamed from: d */
    public besr f95379d;

    /* renamed from: e */
    public long f95380e;

    /* renamed from: f */
    public beev f95381f;

    /* renamed from: g */
    public int f95382g;

    /* renamed from: h */
    public int f95383h;

    /* renamed from: j */
    private byte f95384j = 2;

    static {
        beex beexVar = new beex();
        f95375a = beexVar;
        bfir.m39976aa(beex.class, beexVar);
    }

    private beex() {
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
                                this.f95384j = b;
                                return null;
                            }
                            bfkd bfkdVar = f95376i;
                            if (bfkdVar == null) {
                                synchronized (beex.class) {
                                    bfkdVar = f95376i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95375a);
                                        f95376i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95375a;
                    }
                    return new bfil(f95375a);
                }
                return new beex();
            }
            return new bfkh(f95375a, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0001\u0001᠌\u0000\u0002ᐉ\u0001\u0004ဂ\u0003\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006", new Object[]{"b", "c", beeo.f95317g, "d", "e", "f", "g", beeo.f95318h, "h", beeo.f95316f});
        }
        return Byte.valueOf(this.f95384j);
    }
}
