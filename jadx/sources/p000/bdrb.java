package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrb f93494a;

    /* renamed from: d */
    private static volatile bfkd f93495d;

    /* renamed from: b */
    public int f93496b;

    /* renamed from: c */
    public int f93497c;

    static {
        bdrb bdrbVar = new bdrb();
        f93494a = bdrbVar;
        bfir.m39976aa(bdrb.class, bdrbVar);
    }

    private bdrb() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f93495d;
                            if (bfkdVar == null) {
                                synchronized (bdrb.class) {
                                    bfkdVar = f93495d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93494a);
                                        f93495d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93494a;
                    }
                    return new bfil(f93494a);
                }
                return new bdrb();
            }
            return new bfkh(f93494a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
