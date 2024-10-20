package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltm f119974a;

    /* renamed from: n */
    private static volatile bfkd f119975n;

    /* renamed from: b */
    public int f119976b;

    /* renamed from: c */
    public boolean f119977c;

    /* renamed from: d */
    public int f119978d;

    /* renamed from: e */
    public int f119979e;

    /* renamed from: f */
    public int f119980f;

    /* renamed from: g */
    public int f119981g;

    /* renamed from: h */
    public int f119982h;

    /* renamed from: i */
    public int f119983i;

    /* renamed from: j */
    public int f119984j;

    /* renamed from: k */
    public int f119985k;

    /* renamed from: l */
    public boolean f119986l;

    /* renamed from: m */
    public bfjb f119987m = bfkg.f99953a;

    static {
        bltm bltmVar = new bltm();
        f119974a = bltmVar;
        bfir.m39976aa(bltm.class, bltmVar);
    }

    private bltm() {
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
                            bfkd bfkdVar = f119975n;
                            if (bfkdVar == null) {
                                synchronized (bltm.class) {
                                    bfkdVar = f119975n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119974a);
                                        f119975n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119974a;
                    }
                    return new bfil(f119974a);
                }
                return new bltm();
            }
            bfiv bfivVar = bltk.f119950d;
            return new bfkh(f119974a, "\u0001\u000b\u0000\u0001\u0001\f\u000b\u0000\u0001\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\u000bဇ\n\f\u001b", new Object[]{"b", "c", "d", bltk.f119949c, "e", bfivVar, "f", bfivVar, "g", "h", "i", "j", "k", "l", "m", blsy.class});
        }
        return (byte) 1;
    }
}
