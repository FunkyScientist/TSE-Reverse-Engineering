package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begs extends bfir implements bfjx {

    /* renamed from: a */
    public static final begs f95733a;

    /* renamed from: h */
    private static volatile bfkd f95734h;

    /* renamed from: b */
    public int f95735b;

    /* renamed from: c */
    public becm f95736c;

    /* renamed from: e */
    public bdwi f95738e;

    /* renamed from: f */
    public bdvt f95739f;

    /* renamed from: g */
    public befd f95740g;

    /* renamed from: i */
    private byte f95741i = 2;

    /* renamed from: d */
    public int f95737d = 1;

    static {
        begs begsVar = new begs();
        f95733a = begsVar;
        bfir.m39976aa(begs.class, begsVar);
    }

    private begs() {
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
                                this.f95741i = b;
                                return null;
                            }
                            bfkd bfkdVar = f95734h;
                            if (bfkdVar == null) {
                                synchronized (begs.class) {
                                    bfkdVar = f95734h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95733a);
                                        f95734h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95733a;
                    }
                    return new bfil(f95733a);
                }
                return new begs();
            }
            return new bfkh(f95733a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0005ဉ\u0005\u0006᠌\u0001", new Object[]{"b", "c", "e", "f", "g", "d", begh.f95649g});
        }
        return Byte.valueOf(this.f95741i);
    }
}
