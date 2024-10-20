package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezs f98532a;

    /* renamed from: f */
    private static volatile bfkd f98533f;

    /* renamed from: b */
    public int f98534b;

    /* renamed from: c */
    public bezu f98535c;

    /* renamed from: d */
    public bezr f98536d;

    /* renamed from: e */
    public float f98537e;

    /* renamed from: g */
    private int f98538g;

    static {
        bezs bezsVar = new bezs();
        f98532a = bezsVar;
        bfir.m39976aa(bezs.class, bezsVar);
    }

    private bezs() {
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
                            bfkd bfkdVar = f98533f;
                            if (bfkdVar == null) {
                                synchronized (bezs.class) {
                                    bfkdVar = f98533f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98532a);
                                        f98533f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98532a;
                    }
                    return new bfil(f98532a);
                }
                return new bezs();
            }
            return new bfkh(f98532a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ခ\u0003\u0005ဉ\u0002", new Object[]{"g", "b", bexe.f98052j, "c", "e", "d"});
        }
        return (byte) 1;
    }
}
