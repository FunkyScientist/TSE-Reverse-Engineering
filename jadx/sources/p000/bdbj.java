package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbj f90434a;

    /* renamed from: h */
    private static volatile bfkd f90435h;

    /* renamed from: b */
    public boolean f90436b;

    /* renamed from: c */
    public boolean f90437c;

    /* renamed from: d */
    public boolean f90438d;

    /* renamed from: e */
    public boolean f90439e;

    /* renamed from: f */
    public boolean f90440f;

    /* renamed from: g */
    public boolean f90441g;

    /* renamed from: i */
    private int f90442i;

    static {
        bdbj bdbjVar = new bdbj();
        f90434a = bdbjVar;
        bfir.m39976aa(bdbj.class, bdbjVar);
    }

    private bdbj() {
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
                            bfkd bfkdVar = f90435h;
                            if (bfkdVar == null) {
                                synchronized (bdbj.class) {
                                    bfkdVar = f90435h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90434a);
                                        f90435h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90434a;
                    }
                    return new bfil(f90434a);
                }
                return new bdbj();
            }
            return new bfkh(f90434a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"i", "b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
