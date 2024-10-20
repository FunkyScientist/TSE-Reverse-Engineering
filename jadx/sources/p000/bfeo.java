package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfeo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfeo f99376a;

    /* renamed from: i */
    private static volatile bfkd f99377i;

    /* renamed from: b */
    public int f99378b;

    /* renamed from: c */
    public int f99379c = 0;

    /* renamed from: d */
    public Object f99380d;

    /* renamed from: e */
    public bfep f99381e;

    /* renamed from: f */
    public int f99382f;

    /* renamed from: g */
    public double f99383g;

    /* renamed from: h */
    public bffg f99384h;

    static {
        bfeo bfeoVar = new bfeo();
        f99376a = bfeoVar;
        bfir.m39976aa(bfeo.class, bfeoVar);
    }

    private bfeo() {
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
                            bfkd bfkdVar = f99377i;
                            if (bfkdVar == null) {
                                synchronized (bfeo.class) {
                                    bfkdVar = f99377i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99376a);
                                        f99377i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99376a;
                    }
                    return new bfil(f99376a);
                }
                return new bfeo();
            }
            return new bfkh(f99376a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0001\u0002က\u0002\u0003ဉ\u0003\u0004<\u0000\u0005ဉ\u0000", new Object[]{"d", "c", "b", "f", "g", "h", bfen.class, "e"});
        }
        return (byte) 1;
    }
}
