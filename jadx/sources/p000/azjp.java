package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjp extends bfir implements bfjx {

    /* renamed from: a */
    public static final azjp f78310a;

    /* renamed from: m */
    private static volatile bfkd f78311m;

    /* renamed from: b */
    public int f78312b;

    /* renamed from: c */
    public azjm f78313c;

    /* renamed from: d */
    public float f78314d;

    /* renamed from: e */
    public float f78315e;

    /* renamed from: f */
    public float f78316f;

    /* renamed from: g */
    public float f78317g;

    /* renamed from: h */
    public float f78318h;

    /* renamed from: i */
    public float f78319i;

    /* renamed from: j */
    public float f78320j;

    /* renamed from: k */
    public float f78321k;

    /* renamed from: l */
    public azjn f78322l;

    /* renamed from: n */
    private azjo f78323n;

    /* renamed from: o */
    private byte f78324o = 2;

    static {
        azjp azjpVar = new azjp();
        f78310a = azjpVar;
        bfir.m39976aa(azjp.class, azjpVar);
    }

    private azjp() {
        bfkg bfkgVar = bfkg.f99953a;
        bfho bfhoVar = bfho.f99731b;
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
                                this.f78324o = b;
                                return null;
                            }
                            bfkd bfkdVar = f78311m;
                            if (bfkdVar == null) {
                                synchronized (azjp.class) {
                                    bfkdVar = f78311m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f78310a);
                                        f78311m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f78310a;
                    }
                    return new bfil(f78310a);
                }
                return new azjp();
            }
            return new bfkh(f78310a, "\u0001\u000b\u0000\u0001\u0001\u001e\u000b\u0000\u0000\u0001\u0001ဉ\u0000\u0003ခ\u0001\u0004ခ\u0002\u0005ခ\u0003\u0006ခ\u0004\u0012ခ\u0010\u0013ခ\u0011\u0014ခ\u0012\u0018ခ\u0016\u001bᐉ\u0019\u001eဉ\u001b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "n", "l"});
        }
        return Byte.valueOf(this.f78324o);
    }
}
