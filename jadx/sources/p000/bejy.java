package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejy f96170a;

    /* renamed from: c */
    private static volatile bfkd f96171c;

    /* renamed from: d */
    private byte f96173d = 2;

    /* renamed from: b */
    public bfjb f96172b = bfkg.f99953a;

    static {
        bejy bejyVar = new bejy();
        f96170a = bejyVar;
        bfir.m39976aa(bejy.class, bejyVar);
    }

    private bejy() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f96173d = b;
                                return null;
                            }
                            bfkd bfkdVar = f96171c;
                            if (bfkdVar == null) {
                                synchronized (bejy.class) {
                                    bfkdVar = f96171c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96170a);
                                        f96171c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96170a;
                    }
                    return new bfil(f96170a);
                }
                return new bejy();
            }
            return new bfkh(f96170a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0001\u0002Л", new Object[]{"b", bejz.class});
        }
        return Byte.valueOf(this.f96173d);
    }
}
