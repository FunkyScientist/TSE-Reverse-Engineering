package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnl f104119a;

    /* renamed from: g */
    private static volatile bfkd f104120g;

    /* renamed from: b */
    public int f104121b;

    /* renamed from: d */
    public Object f104123d;

    /* renamed from: e */
    public int f104124e;

    /* renamed from: c */
    public int f104122c = 0;

    /* renamed from: f */
    public String f104125f = "";

    static {
        bgnl bgnlVar = new bgnl();
        f104119a = bgnlVar;
        bfir.m39976aa(bgnl.class, bgnlVar);
    }

    private bgnl() {
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
                            bfkd bfkdVar = f104120g;
                            if (bfkdVar == null) {
                                synchronized (bgnl.class) {
                                    bfkdVar = f104120g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104119a);
                                        f104120g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104119a;
                    }
                    return new bfil(f104119a);
                }
                return new bgnl();
            }
            return new bfkh(f104119a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002;\u0000\u0003;\u0000\u0004ဈ\u0001\u0005<\u0000", new Object[]{"d", "c", "b", "e", bgme.f103962h, "f", bece.class});
        }
        return (byte) 1;
    }
}
