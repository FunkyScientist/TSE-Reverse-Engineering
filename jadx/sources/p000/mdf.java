package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdf extends bfir implements bfjx {

    /* renamed from: a */
    public static final mdf f158991a;

    /* renamed from: e */
    private static volatile bfkd f158992e;

    /* renamed from: b */
    public int f158993b;

    /* renamed from: c */
    public aapc f158994c;

    /* renamed from: d */
    public bfjb f158995d = bfkg.f99953a;

    static {
        mdf mdfVar = new mdf();
        f158991a = mdfVar;
        bfir.m39976aa(mdf.class, mdfVar);
    }

    private mdf() {
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
                            bfkd bfkdVar = f158992e;
                            if (bfkdVar == null) {
                                synchronized (mdf.class) {
                                    bfkdVar = f158992e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158991a);
                                        f158992e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158991a;
                    }
                    return new bfil(f158991a);
                }
                return new mdf();
            }
            return new bfkh(f158991a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", xyz.class});
        }
        return (byte) 1;
    }
}
