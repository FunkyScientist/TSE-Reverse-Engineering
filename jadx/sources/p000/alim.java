package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alim extends bfir implements bfjx {

    /* renamed from: a */
    public static final alim f42025a;

    /* renamed from: e */
    private static volatile bfkd f42026e;

    /* renamed from: b */
    public int f42027b;

    /* renamed from: c */
    public String f42028c = "";

    /* renamed from: d */
    public alil f42029d;

    static {
        alim alimVar = new alim();
        f42025a = alimVar;
        bfir.m39976aa(alim.class, alimVar);
    }

    private alim() {
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
                            bfkd bfkdVar = f42026e;
                            if (bfkdVar == null) {
                                synchronized (alim.class) {
                                    bfkdVar = f42026e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f42025a);
                                        f42026e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f42025a;
                    }
                    return new bfil(f42025a);
                }
                return new alim();
            }
            return new bfkh(f42025a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
