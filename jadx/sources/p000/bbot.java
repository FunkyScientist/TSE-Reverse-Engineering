package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbot extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbot f83017a;

    /* renamed from: k */
    private static volatile bfkd f83018k;

    /* renamed from: b */
    public int f83019b;

    /* renamed from: c */
    public bbow f83020c;

    /* renamed from: d */
    public long f83021d;

    /* renamed from: e */
    public bfjb f83022e;

    /* renamed from: f */
    public bfjb f83023f;

    /* renamed from: g */
    public bfjb f83024g;

    /* renamed from: h */
    public bfjb f83025h;

    /* renamed from: i */
    public bfjb f83026i;

    /* renamed from: j */
    public int f83027j;

    static {
        bbot bbotVar = new bbot();
        f83017a = bbotVar;
        bfir.m39976aa(bbot.class, bbotVar);
    }

    private bbot() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f83022e = bfkgVar;
        this.f83023f = bfkgVar;
        this.f83024g = bfkgVar;
        this.f83025h = bfkgVar;
        this.f83026i = bfkgVar;
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
                            bfkd bfkdVar = f83018k;
                            if (bfkdVar == null) {
                                synchronized (bbot.class) {
                                    bfkdVar = f83018k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83017a);
                                        f83018k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83017a;
                    }
                    return new bfil(f83017a);
                }
                return new bbot();
            }
            return new bfkh(f83017a, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0005\u0000\u0001ဉ\u0000\u0002စ\u0001\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\b\u001b\tင\u0003", new Object[]{"b", "c", "d", "e", bbos.class, "f", bboq.class, "g", bbov.class, "h", bbou.class, "i", bbor.class, "j"});
        }
        return (byte) 1;
    }
}
