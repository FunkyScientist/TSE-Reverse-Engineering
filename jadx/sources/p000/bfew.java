package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfew extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfew f99415a;

    /* renamed from: g */
    private static volatile bfkd f99416g;

    /* renamed from: b */
    public int f99417b;

    /* renamed from: c */
    public int f99418c = 0;

    /* renamed from: d */
    public Object f99419d;

    /* renamed from: e */
    public bffg f99420e;

    /* renamed from: f */
    public int f99421f;

    static {
        bfew bfewVar = new bfew();
        f99415a = bfewVar;
        bfir.m39976aa(bfew.class, bfewVar);
    }

    private bfew() {
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
                            bfkd bfkdVar = f99416g;
                            if (bfkdVar == null) {
                                synchronized (bfew.class) {
                                    bfkdVar = f99416g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99415a);
                                        f99416g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99415a;
                    }
                    return new bfil(f99415a);
                }
                return new bfew();
            }
            return new bfkh(f99415a, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "e", bfes.class, bfex.class, bfeq.class, "f", bfdf.f99180e, bfer.class, bfeu.class, bfet.class});
        }
        return (byte) 1;
    }
}
