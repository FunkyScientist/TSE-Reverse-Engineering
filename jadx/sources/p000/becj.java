package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becj extends bfir implements bfjx {

    /* renamed from: a */
    public static final becj f95074a;

    /* renamed from: e */
    private static volatile bfkd f95075e;

    /* renamed from: b */
    public int f95076b;

    /* renamed from: c */
    public String f95077c = "";

    /* renamed from: d */
    public beci f95078d;

    static {
        becj becjVar = new becj();
        f95074a = becjVar;
        bfir.m39976aa(becj.class, becjVar);
    }

    private becj() {
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
                            bfkd bfkdVar = f95075e;
                            if (bfkdVar == null) {
                                synchronized (becj.class) {
                                    bfkdVar = f95075e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95074a);
                                        f95075e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95074a;
                    }
                    return new bfil(f95074a);
                }
                return new becj();
            }
            return new bfkh(f95074a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
