package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghl f103399a;

    /* renamed from: o */
    private static volatile bfkd f103400o;

    /* renamed from: b */
    public int f103401b;

    /* renamed from: c */
    public bezz f103402c;

    /* renamed from: d */
    public beyv f103403d;

    /* renamed from: e */
    public bfae f103404e;

    /* renamed from: f */
    public beyo f103405f;

    /* renamed from: g */
    public bezz f103406g;

    /* renamed from: i */
    public beyf f103408i;

    /* renamed from: j */
    public int f103409j;

    /* renamed from: k */
    public bfbs f103410k;

    /* renamed from: l */
    public bexf f103411l;

    /* renamed from: m */
    public bexj f103412m;

    /* renamed from: h */
    public String f103407h = "";

    /* renamed from: n */
    public String f103413n = "";

    static {
        bghl bghlVar = new bghl();
        f103399a = bghlVar;
        bfir.m39976aa(bghl.class, bghlVar);
    }

    private bghl() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f103400o;
                            if (bfkdVar == null) {
                                synchronized (bghl.class) {
                                    bfkdVar = f103400o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103399a);
                                        f103400o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103399a;
                    }
                    return new bfil(f103399a);
                }
                return new bghl();
            }
            return new bfkh(f103399a, "\u0004\f\u0000\u0001\u0001\u0010\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0003\u0003ဉ\u0001\u0005ဈ\u0006\u0006ဉ\u0007\b᠌\b\nဉ\t\u000bဉ\n\rဉ\u0002\u000eဉ\f\u000fဈ\r\u0010ဉ\u0004", new Object[]{"b", "c", "f", "d", "h", "i", "j", bevy.f97858k, "k", "l", "e", "m", "n", "g"});
        }
        return (byte) 1;
    }
}
