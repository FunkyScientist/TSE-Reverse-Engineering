package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvl f101848a;

    /* renamed from: e */
    private static volatile bfkd f101849e;

    /* renamed from: b */
    public int f101850b;

    /* renamed from: c */
    public String f101851c = "";

    /* renamed from: d */
    public bfug f101852d;

    static {
        bfvl bfvlVar = new bfvl();
        f101848a = bfvlVar;
        bfir.m39976aa(bfvl.class, bfvlVar);
    }

    private bfvl() {
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
                            bfkd bfkdVar = f101849e;
                            if (bfkdVar == null) {
                                synchronized (bfvl.class) {
                                    bfkdVar = f101849e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101848a);
                                        f101849e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101848a;
                    }
                    return new bfil(f101848a);
                }
                return new bfvl();
            }
            return new bfkh(f101848a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
