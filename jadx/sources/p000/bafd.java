package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafd f80729a;

    /* renamed from: b */
    private static volatile bfkd f80730b;

    /* renamed from: c */
    private int f80731c;

    /* renamed from: d */
    private baes f80732d;

    /* renamed from: e */
    private baes f80733e;

    /* renamed from: f */
    private baes f80734f;

    /* renamed from: g */
    private byte f80735g = 2;

    static {
        bafd bafdVar = new bafd();
        f80729a = bafdVar;
        bfir.m39976aa(bafd.class, bafdVar);
    }

    private bafd() {
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
                                this.f80735g = b;
                                return null;
                            }
                            bfkd bfkdVar = f80730b;
                            if (bfkdVar == null) {
                                synchronized (bafd.class) {
                                    bfkdVar = f80730b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80729a);
                                        f80730b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80729a;
                    }
                    return new bfil(f80729a);
                }
                return new bafd();
            }
            return new bfkh(f80729a, "\u0001\u0003\u0000\u0001\u0006\b\u0003\u0000\u0000\u0003\u0006ᐉ\u0001\u0007ᐉ\u0002\bᐉ\u0003", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f80735g);
    }
}
