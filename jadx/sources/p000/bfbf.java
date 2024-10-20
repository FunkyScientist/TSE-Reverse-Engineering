package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbf f98777a;

    /* renamed from: f */
    private static volatile bfkd f98778f;

    /* renamed from: b */
    public int f98779b;

    /* renamed from: d */
    public int f98781d;

    /* renamed from: c */
    public String f98780c = "";

    /* renamed from: e */
    public String f98782e = "";

    static {
        bfbf bfbfVar = new bfbf();
        f98777a = bfbfVar;
        bfir.m39976aa(bfbf.class, bfbfVar);
    }

    private bfbf() {
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
                            bfkd bfkdVar = f98778f;
                            if (bfkdVar == null) {
                                synchronized (bfbf.class) {
                                    bfkdVar = f98778f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98777a);
                                        f98778f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98777a;
                    }
                    return new bfil(f98777a);
                }
                return new bfbf();
            }
            return new bfkh(f98777a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", bfaw.f98716e, "e"});
        }
        return (byte) 1;
    }
}
