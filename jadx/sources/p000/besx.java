package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besx extends bfir implements bfjx {

    /* renamed from: a */
    public static final besx f97447a;

    /* renamed from: f */
    private static volatile bfkd f97448f;

    /* renamed from: b */
    public int f97449b;

    /* renamed from: c */
    public int f97450c;

    /* renamed from: d */
    public int f97451d;

    /* renamed from: e */
    public String f97452e = "";

    /* renamed from: g */
    private int f97453g;

    static {
        besx besxVar = new besx();
        f97447a = besxVar;
        bfir.m39976aa(besx.class, besxVar);
    }

    private besx() {
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
                            bfkd bfkdVar = f97448f;
                            if (bfkdVar == null) {
                                synchronized (besx.class) {
                                    bfkdVar = f97448f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97447a);
                                        f97448f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97447a;
                    }
                    return new bfil(f97447a);
                }
                return new besx();
            }
            return new bfkh(f97447a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
