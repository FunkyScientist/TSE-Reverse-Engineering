package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgr f117045a;

    /* renamed from: f */
    private static volatile bfkd f117046f;

    /* renamed from: b */
    public int f117047b;

    /* renamed from: c */
    public String f117048c = "";

    /* renamed from: d */
    public blgs f117049d;

    /* renamed from: e */
    public blgt f117050e;

    static {
        blgr blgrVar = new blgr();
        f117045a = blgrVar;
        bfir.m39976aa(blgr.class, blgrVar);
    }

    private blgr() {
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
                            bfkd bfkdVar = f117046f;
                            if (bfkdVar == null) {
                                synchronized (blgr.class) {
                                    bfkdVar = f117046f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117045a);
                                        f117046f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117045a;
                    }
                    return new bfil(f117045a);
                }
                return new blgr();
            }
            return new bfkh(f117045a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0002\u0004ဉ\u0001", new Object[]{"b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
