package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azde extends bfir implements bfjx {

    /* renamed from: a */
    public static final azde f77735a;

    /* renamed from: k */
    private static volatile bfkd f77736k;

    /* renamed from: b */
    public int f77737b;

    /* renamed from: d */
    public bhjb f77739d;

    /* renamed from: e */
    public int f77740e;

    /* renamed from: h */
    public int f77743h;

    /* renamed from: c */
    public String f77738c = "";

    /* renamed from: f */
    public String f77741f = "";

    /* renamed from: g */
    public bfjb f77742g = bfkg.f99953a;

    /* renamed from: i */
    public String f77744i = "";

    /* renamed from: j */
    public String f77745j = "";

    static {
        azde azdeVar = new azde();
        f77735a = azdeVar;
        bfir.m39976aa(azde.class, azdeVar);
    }

    private azde() {
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
                            bfkd bfkdVar = f77736k;
                            if (bfkdVar == null) {
                                synchronized (azde.class) {
                                    bfkdVar = f77736k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77735a);
                                        f77736k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77735a;
                    }
                    return new bfil(f77735a);
                }
                return new azde();
            }
            return new bfkh(f77735a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001Ȉ\u0002ဉ\u0000\u0003\f\u0004Ȉ\u0005\u001b\u0006\f\u0007Ȉ\bȈ", new Object[]{"b", "c", "d", "e", "f", "g", azeh.class, "h", "i", "j"});
        }
        return (byte) 1;
    }
}
