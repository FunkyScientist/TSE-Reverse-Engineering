package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltl f119969a;

    /* renamed from: e */
    private static volatile bfkd f119970e;

    /* renamed from: b */
    public int f119971b;

    /* renamed from: c */
    public boolean f119972c;

    /* renamed from: d */
    public int f119973d;

    static {
        bltl bltlVar = new bltl();
        f119969a = bltlVar;
        bfir.m39976aa(bltl.class, bltlVar);
    }

    private bltl() {
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
                            bfkd bfkdVar = f119970e;
                            if (bfkdVar == null) {
                                synchronized (bltl.class) {
                                    bfkdVar = f119970e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119969a);
                                        f119970e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119969a;
                    }
                    return new bfil(f119969a);
                }
                return new bltl();
            }
            return new bfkh(f119969a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bltk.f119947a});
        }
        return (byte) 1;
    }
}
