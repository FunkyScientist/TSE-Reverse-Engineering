package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczo f90139a;

    /* renamed from: h */
    private static volatile bfkd f90140h;

    /* renamed from: b */
    public int f90141b;

    /* renamed from: c */
    public String f90142c = "";

    /* renamed from: d */
    public bfjb f90143d = bfkg.f99953a;

    /* renamed from: e */
    public bdar f90144e;

    /* renamed from: f */
    public bdao f90145f;

    /* renamed from: g */
    public int f90146g;

    static {
        bczo bczoVar = new bczo();
        f90139a = bczoVar;
        bfir.m39976aa(bczo.class, bczoVar);
    }

    private bczo() {
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
                            bfkd bfkdVar = f90140h;
                            if (bfkdVar == null) {
                                synchronized (bczo.class) {
                                    bfkdVar = f90140h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90139a);
                                        f90140h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90139a;
                    }
                    return new bfil(f90139a);
                }
                return new bczo();
            }
            return new bfkh(f90139a, "\u0004\u0005\u0000\u0001\u0001\t\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0005\u001a\u0006ဉ\u0001\u0007ဉ\u0002\t᠌\u0004", new Object[]{"b", "c", "d", "e", "f", "g", bczd.f90076r});
        }
        return (byte) 1;
    }
}
