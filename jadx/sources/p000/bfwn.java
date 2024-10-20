package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwn f101987a;

    /* renamed from: b */
    private static volatile bfkd f101988b;

    /* renamed from: c */
    private int f101989c;

    /* renamed from: d */
    private bfwf f101990d;

    /* renamed from: e */
    private bfwe f101991e;

    /* renamed from: f */
    private bfwi f101992f;

    /* renamed from: g */
    private bfwh f101993g;

    /* renamed from: h */
    private bfwk f101994h;

    /* renamed from: i */
    private bfwj f101995i;

    /* renamed from: j */
    private bfwm f101996j;

    /* renamed from: k */
    private bfwc f101997k;

    /* renamed from: l */
    private bfwp f101998l;

    /* renamed from: m */
    private bfwo f101999m;

    /* renamed from: n */
    private bfwl f102000n;

    /* renamed from: o */
    private bfwg f102001o;

    /* renamed from: p */
    private bfwr f102002p;

    /* renamed from: q */
    private bfwd f102003q;

    /* renamed from: r */
    private bfws f102004r;

    /* renamed from: s */
    private byte f102005s = 2;

    static {
        bfwn bfwnVar = new bfwn();
        f101987a = bfwnVar;
        bfir.m39976aa(bfwn.class, bfwnVar);
    }

    private bfwn() {
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
                                this.f102005s = b;
                                return null;
                            }
                            bfkd bfkdVar = f101988b;
                            if (bfkdVar == null) {
                                synchronized (bfwn.class) {
                                    bfkdVar = f101988b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101987a);
                                        f101988b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101987a;
                    }
                    return new bfil(f101987a);
                }
                return new bfwn();
            }
            return new bfkh(f101987a, "\u0001\u000f\u0000\u0001\u0002\u0017\u000f\u0000\u0000\u000f\u0002ᐉ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0007\tᐉ\b\nᐉ\t\u000bᐉ\n\rᐉ\f\u000eᐉ\r\u000fᐉ\u000e\u0010ᐉ\u000f\u0017ᐉ\u0016", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r"});
        }
        return Byte.valueOf(this.f102005s);
    }
}
