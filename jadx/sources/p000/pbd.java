package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbd extends bfir implements bfjx {

    /* renamed from: a */
    public static final pbd f166241a;

    /* renamed from: h */
    private static volatile bfkd f166242h;

    /* renamed from: b */
    public int f166243b;

    /* renamed from: d */
    public boolean f166245d;

    /* renamed from: g */
    public boolean f166248g;

    /* renamed from: c */
    public String f166244c = "";

    /* renamed from: e */
    public String f166246e = "";

    /* renamed from: f */
    public bfjb f166247f = bfkg.f99953a;

    static {
        pbd pbdVar = new pbd();
        f166241a = pbdVar;
        bfir.m39976aa(pbd.class, pbdVar);
    }

    private pbd() {
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
                            bfkd bfkdVar = f166242h;
                            if (bfkdVar == null) {
                                synchronized (pbd.class) {
                                    bfkdVar = f166242h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f166241a);
                                        f166242h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f166241a;
                    }
                    return new bfil(f166241a);
                }
                return new pbd();
            }
            return new bfkh(f166241a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001b\u0005ဇ\u0003", new Object[]{"b", "c", "d", "e", "f", pbe.class, "g"});
        }
        return (byte) 1;
    }
}
