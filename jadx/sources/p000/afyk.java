package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyk extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyk f25456a;

    /* renamed from: g */
    private static volatile bfkd f25457g;

    /* renamed from: b */
    public int f25458b;

    /* renamed from: c */
    public atrn f25459c;

    /* renamed from: d */
    public String f25460d = "";

    /* renamed from: e */
    public afyj f25461e;

    /* renamed from: f */
    public afyi f25462f;

    /* renamed from: h */
    private int f25463h;

    static {
        afyk afykVar = new afyk();
        f25456a = afykVar;
        bfir.m39976aa(afyk.class, afykVar);
    }

    private afyk() {
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
                            bfkd bfkdVar = f25457g;
                            if (bfkdVar == null) {
                                synchronized (afyk.class) {
                                    bfkdVar = f25457g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25456a);
                                        f25457g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25456a;
                    }
                    return new bfil(f25456a);
                }
                return new afyk();
            }
            return new bfkh(f25456a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0003ဉ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
