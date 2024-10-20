package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bful extends bfir implements bfjx {

    /* renamed from: a */
    public static final bful f101723a;

    /* renamed from: e */
    private static volatile bfkd f101724e;

    /* renamed from: b */
    public int f101725b;

    /* renamed from: c */
    public bfuj f101726c;

    /* renamed from: d */
    public bfuk f101727d;

    static {
        bful bfulVar = new bful();
        f101723a = bfulVar;
        bfir.m39976aa(bful.class, bfulVar);
    }

    private bful() {
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
                            bfkd bfkdVar = f101724e;
                            if (bfkdVar == null) {
                                synchronized (bful.class) {
                                    bfkdVar = f101724e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101723a);
                                        f101724e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101723a;
                    }
                    return new bfil(f101723a);
                }
                return new bful();
            }
            return new bfkh(f101723a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
