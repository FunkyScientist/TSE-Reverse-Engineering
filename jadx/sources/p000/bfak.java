package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfak extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfak f98642a;

    /* renamed from: e */
    private static volatile bfkd f98643e;

    /* renamed from: b */
    public int f98644b;

    /* renamed from: c */
    public bfku f98645c;

    /* renamed from: d */
    public bfku f98646d;

    static {
        bfak bfakVar = new bfak();
        f98642a = bfakVar;
        bfir.m39976aa(bfak.class, bfakVar);
    }

    private bfak() {
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
                            bfkd bfkdVar = f98643e;
                            if (bfkdVar == null) {
                                synchronized (bfak.class) {
                                    bfkdVar = f98643e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98642a);
                                        f98643e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98642a;
                    }
                    return new bfil(f98642a);
                }
                return new bfak();
            }
            return new bfkh(f98642a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
