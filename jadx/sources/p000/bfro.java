package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfro extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfro f101351a;

    /* renamed from: h */
    private static volatile bfkd f101352h;

    /* renamed from: c */
    public int f101354c;

    /* renamed from: b */
    public String f101353b = "";

    /* renamed from: d */
    public String f101355d = "";

    /* renamed from: e */
    public String f101356e = "";

    /* renamed from: f */
    public String f101357f = "";

    /* renamed from: g */
    public String f101358g = "";

    static {
        bfro bfroVar = new bfro();
        f101351a = bfroVar;
        bfir.m39976aa(bfro.class, bfroVar);
    }

    private bfro() {
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
                            bfkd bfkdVar = f101352h;
                            if (bfkdVar == null) {
                                synchronized (bfro.class) {
                                    bfkdVar = f101352h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101351a);
                                        f101352h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101351a;
                    }
                    return new bfil(f101351a);
                }
                return new bfro();
            }
            return new bfkh(f101351a, "\u0004\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001Ȉ\u0003\f\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
