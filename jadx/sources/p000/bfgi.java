package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgi f99639a;

    /* renamed from: b */
    private static volatile bfkd f99640b;

    /* renamed from: c */
    private bfjr f99641c = bfjr.f99929a;

    /* renamed from: d */
    private bfjr f99642d = bfjr.f99929a;

    static {
        bfgi bfgiVar = new bfgi();
        f99639a = bfgiVar;
        bfir.m39976aa(bfgi.class, bfgiVar);
    }

    private bfgi() {
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
                            bfkd bfkdVar = f99640b;
                            if (bfkdVar == null) {
                                synchronized (bfgi.class) {
                                    bfkdVar = f99640b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99639a);
                                        f99640b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99639a;
                    }
                    return new bfil(f99639a);
                }
                return new bfgi();
            }
            return new bfkh(f99639a, "\u0004\u0002\u0000\u0000\u0006\u0007\u0002\u0002\u0000\u0000\u00062\u00072", new Object[]{"c", bfgh.f99638a, "d", bfgg.f99637a});
        }
        return (byte) 1;
    }
}
