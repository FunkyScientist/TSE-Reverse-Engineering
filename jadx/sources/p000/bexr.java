package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexr f98136a;

    /* renamed from: f */
    private static volatile bfkd f98137f;

    /* renamed from: b */
    public String f98138b = "";

    /* renamed from: c */
    public String f98139c = "";

    /* renamed from: d */
    public bfku f98140d;

    /* renamed from: e */
    public long f98141e;

    /* renamed from: g */
    private int f98142g;

    static {
        bexr bexrVar = new bexr();
        f98136a = bexrVar;
        bfir.m39976aa(bexr.class, bexrVar);
    }

    private bexr() {
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
                            bfkd bfkdVar = f98137f;
                            if (bfkdVar == null) {
                                synchronized (bexr.class) {
                                    bfkdVar = f98137f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98136a);
                                        f98137f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98136a;
                    }
                    return new bfil(f98136a);
                }
                return new bexr();
            }
            return new bfkh(f98136a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဂ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
