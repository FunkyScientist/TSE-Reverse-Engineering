package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrm f101342a;

    /* renamed from: f */
    private static volatile bfkd f101343f;

    /* renamed from: b */
    public int f101344b;

    /* renamed from: c */
    public int f101345c;

    /* renamed from: d */
    public String f101346d = "";

    /* renamed from: e */
    public boolean f101347e;

    static {
        bfrm bfrmVar = new bfrm();
        f101342a = bfrmVar;
        bfir.m39976aa(bfrm.class, bfrmVar);
    }

    private bfrm() {
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
                            bfkd bfkdVar = f101343f;
                            if (bfkdVar == null) {
                                synchronized (bfrm.class) {
                                    bfkdVar = f101343f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101342a);
                                        f101343f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101342a;
                    }
                    return new bfil(f101342a);
                }
                return new bfrm();
            }
            return new bfkh(f101342a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003Ȉ\u0004\u0007", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
