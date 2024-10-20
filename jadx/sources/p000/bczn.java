package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczn f90132a;

    /* renamed from: f */
    private static volatile bfkd f90133f;

    /* renamed from: b */
    public bfjb f90134b;

    /* renamed from: c */
    public bfjb f90135c;

    /* renamed from: d */
    public long f90136d;

    /* renamed from: e */
    public long f90137e;

    /* renamed from: g */
    private int f90138g;

    static {
        bczn bcznVar = new bczn();
        f90132a = bcznVar;
        bfir.m39976aa(bczn.class, bcznVar);
    }

    private bczn() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f90134b = bfkgVar;
        this.f90135c = bfkgVar;
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
                            bfkd bfkdVar = f90133f;
                            if (bfkdVar == null) {
                                synchronized (bczn.class) {
                                    bfkdVar = f90133f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90132a);
                                        f90133f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90132a;
                    }
                    return new bfil(f90132a);
                }
                return new bczn();
            }
            return new bfkh(f90132a, "\u0004\u0004\u0000\u0001\u0004\t\u0004\u0000\u0002\u0000\u0004ဂ\u0001\u0005ဂ\u0002\u0007\u001b\t\u001b", new Object[]{"g", "d", "e", "b", bdbs.class, "c", bdbn.class});
        }
        return (byte) 1;
    }
}
