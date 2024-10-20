package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpp f83200a;

    /* renamed from: e */
    private static volatile bfkd f83201e;

    /* renamed from: b */
    public int f83202b;

    /* renamed from: c */
    public int f83203c;

    /* renamed from: d */
    public int f83204d;

    static {
        bbpp bbppVar = new bbpp();
        f83200a = bbppVar;
        bfir.m39976aa(bbpp.class, bbppVar);
    }

    private bbpp() {
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
                            bfkd bfkdVar = f83201e;
                            if (bfkdVar == null) {
                                synchronized (bbpp.class) {
                                    bfkdVar = f83201e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83200a);
                                        f83201e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83200a;
                    }
                    return new bfil(f83200a);
                }
                return new bbpp();
            }
            return new bfkh(f83200a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", bbqb.f83279d, "d"});
        }
        return (byte) 1;
    }
}
