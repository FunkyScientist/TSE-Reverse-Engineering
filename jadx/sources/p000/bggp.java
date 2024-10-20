package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggp f103221a;

    /* renamed from: d */
    private static volatile bfkd f103222d;

    /* renamed from: b */
    public int f103223b;

    /* renamed from: c */
    public begn f103224c;

    /* renamed from: e */
    private byte f103225e = 2;

    static {
        bggp bggpVar = new bggp();
        f103221a = bggpVar;
        bfir.m39976aa(bggp.class, bggpVar);
    }

    private bggp() {
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
                                this.f103225e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103222d;
                            if (bfkdVar == null) {
                                synchronized (bggp.class) {
                                    bfkdVar = f103222d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103221a);
                                        f103222d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103221a;
                    }
                    return new bfil(f103221a);
                }
                return new bggp();
            }
            return new bfkh(f103221a, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0006ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103225e);
    }
}
