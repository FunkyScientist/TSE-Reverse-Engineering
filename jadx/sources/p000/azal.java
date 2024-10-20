package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azal extends bfir implements bfjx {

    /* renamed from: a */
    public static final azal f77471a;

    /* renamed from: g */
    private static volatile bfkd f77472g;

    /* renamed from: b */
    public int f77473b;

    /* renamed from: d */
    public bhjb f77475d;

    /* renamed from: f */
    public boolean f77477f;

    /* renamed from: c */
    public String f77474c = "";

    /* renamed from: e */
    public bfjb f77476e = bfkg.f99953a;

    static {
        azal azalVar = new azal();
        f77471a = azalVar;
        bfir.m39976aa(azal.class, azalVar);
    }

    private azal() {
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
                            bfkd bfkdVar = f77472g;
                            if (bfkdVar == null) {
                                synchronized (azal.class) {
                                    bfkdVar = f77472g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77471a);
                                        f77472g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77471a;
                    }
                    return new bfil(f77471a);
                }
                return new azal();
            }
            return new bfkh(f77471a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002ဉ\u0000\u0003\u001b\u0004\u0007", new Object[]{"b", "c", "d", "e", azbs.class, "f"});
        }
        return (byte) 1;
    }
}
