package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrh f93535a;

    /* renamed from: d */
    private static volatile bfkd f93536d;

    /* renamed from: b */
    public int f93537b;

    /* renamed from: c */
    public String f93538c = "";

    static {
        bdrh bdrhVar = new bdrh();
        f93535a = bdrhVar;
        bfir.m39976aa(bdrh.class, bdrhVar);
    }

    private bdrh() {
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
                            bfkd bfkdVar = f93536d;
                            if (bfkdVar == null) {
                                synchronized (bdrh.class) {
                                    bfkdVar = f93536d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93535a);
                                        f93536d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93535a;
                    }
                    return new bfil(f93535a);
                }
                return new bdrh();
            }
            return new bfkh(f93535a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
