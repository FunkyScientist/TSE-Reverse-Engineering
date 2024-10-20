package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllz f118230a;

    /* renamed from: h */
    private static volatile bfkd f118231h;

    /* renamed from: b */
    public int f118232b;

    /* renamed from: c */
    public int f118233c;

    /* renamed from: d */
    public int f118234d;

    /* renamed from: e */
    public int f118235e;

    /* renamed from: f */
    public int f118236f;

    /* renamed from: g */
    public long f118237g;

    static {
        bllz bllzVar = new bllz();
        f118230a = bllzVar;
        bfir.m39976aa(bllz.class, bllzVar);
    }

    private bllz() {
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
                            bfkd bfkdVar = f118231h;
                            if (bfkdVar == null) {
                                synchronized (bllz.class) {
                                    bfkdVar = f118231h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118230a);
                                        f118231h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118230a;
                    }
                    return new bfil(f118230a);
                }
                return new bllz();
            }
            return new bfkh(f118230a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
