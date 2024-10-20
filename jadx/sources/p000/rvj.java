package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final rvj f174205a;

    /* renamed from: f */
    private static volatile bfkd f174206f;

    /* renamed from: b */
    public int f174207b;

    /* renamed from: c */
    public int f174208c;

    /* renamed from: d */
    public boolean f174209d;

    /* renamed from: e */
    public long f174210e;

    static {
        rvj rvjVar = new rvj();
        f174205a = rvjVar;
        bfir.m39976aa(rvj.class, rvjVar);
    }

    private rvj() {
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
                            bfkd bfkdVar = f174206f;
                            if (bfkdVar == null) {
                                synchronized (rvj.class) {
                                    bfkdVar = f174206f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f174205a);
                                        f174206f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f174205a;
                    }
                    return new bfil(f174205a);
                }
                return new rvj();
            }
            return new bfkh(f174205a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
