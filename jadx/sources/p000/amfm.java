package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfm extends bfir implements bfjx {

    /* renamed from: a */
    public static final amfm f44989a;

    /* renamed from: i */
    private static volatile bfkd f44990i;

    /* renamed from: b */
    public int f44991b;

    /* renamed from: c */
    public boolean f44992c;

    /* renamed from: d */
    public boolean f44993d;

    /* renamed from: e */
    public String f44994e = "";

    /* renamed from: f */
    public long f44995f;

    /* renamed from: g */
    public long f44996g;

    /* renamed from: h */
    public int f44997h;

    static {
        amfm amfmVar = new amfm();
        f44989a = amfmVar;
        bfir.m39976aa(amfm.class, amfmVar);
    }

    private amfm() {
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
                            bfkd bfkdVar = f44990i;
                            if (bfkdVar == null) {
                                synchronized (amfm.class) {
                                    bfkdVar = f44990i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44989a);
                                        f44990i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44989a;
                    }
                    return new bfil(f44989a);
                }
                return new amfm();
            }
            return new bfkh(f44989a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0002\u0003ဂ\u0003\u0004ဂ\u0004\u0005င\u0005\u0006ဇ\u0001", new Object[]{"b", "c", "e", "f", "g", "h", "d"});
        }
        return (byte) 1;
    }
}
