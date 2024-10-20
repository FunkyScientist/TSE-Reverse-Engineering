package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpr f83212a;

    /* renamed from: g */
    private static volatile bfkd f83213g;

    /* renamed from: b */
    public int f83214b;

    /* renamed from: c */
    public int f83215c;

    /* renamed from: d */
    public int f83216d;

    /* renamed from: e */
    public bfjb f83217e = bfkg.f99953a;

    /* renamed from: f */
    public long f83218f;

    static {
        bbpr bbprVar = new bbpr();
        f83212a = bbprVar;
        bfir.m39976aa(bbpr.class, bbprVar);
    }

    private bbpr() {
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
                            bfkd bfkdVar = f83213g;
                            if (bfkdVar == null) {
                                synchronized (bbpr.class) {
                                    bfkdVar = f83213g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83212a);
                                        f83213g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83212a;
                    }
                    return new bfil(f83212a);
                }
                return new bbpr();
            }
            return new bfkh(f83212a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004ဂ\u0002", new Object[]{"b", "c", bbqb.f83281f, "d", bbqb.f83282g, "e", bbpj.class, "f"});
        }
        return (byte) 1;
    }
}
