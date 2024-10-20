package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blls extends bfir implements bfjx {

    /* renamed from: a */
    public static final blls f118029a;

    /* renamed from: h */
    private static volatile bfkd f118030h;

    /* renamed from: b */
    public int f118031b;

    /* renamed from: c */
    public boolean f118032c;

    /* renamed from: d */
    public int f118033d;

    /* renamed from: e */
    public int f118034e;

    /* renamed from: f */
    public int f118035f;

    /* renamed from: g */
    public int f118036g = 963760070;

    static {
        blls bllsVar = new blls();
        f118029a = bllsVar;
        bfir.m39976aa(blls.class, bllsVar);
    }

    private blls() {
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
                            bfkd bfkdVar = f118030h;
                            if (bfkdVar == null) {
                                synchronized (blls.class) {
                                    bfkdVar = f118030h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118029a);
                                        f118030h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118029a;
                    }
                    return new bfil(f118029a);
                }
                return new blls();
            }
            return new bfkh(f118029a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0007᠌\u0006", new Object[]{"b", "c", "d", "e", "f", "g", bllk.f117981g});
        }
        return (byte) 1;
    }
}
