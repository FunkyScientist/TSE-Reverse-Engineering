package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bada extends bfir implements bfjx {

    /* renamed from: a */
    public static final bada f80340a;

    /* renamed from: k */
    private static volatile bfkd f80341k;

    /* renamed from: b */
    public int f80342b;

    /* renamed from: c */
    public int f80343c;

    /* renamed from: d */
    public int f80344d;

    /* renamed from: e */
    public long f80345e;

    /* renamed from: f */
    public String f80346f = "";

    /* renamed from: g */
    public String f80347g = "";

    /* renamed from: h */
    public String f80348h = "";

    /* renamed from: i */
    public int f80349i;

    /* renamed from: j */
    public bacs f80350j;

    static {
        bada badaVar = new bada();
        f80340a = badaVar;
        bfir.m39976aa(bada.class, badaVar);
    }

    private bada() {
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
                            bfkd bfkdVar = f80341k;
                            if (bfkdVar == null) {
                                synchronized (bada.class) {
                                    bfkdVar = f80341k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80340a);
                                        f80341k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80340a;
                    }
                    return new bfil(f80340a);
                }
                return new bada();
            }
            return new bfkh(f80340a, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0001\u0002ဂ\u0002\u0003ဈ\u0003\u0004᠌\u0000\u0005ဈ\u0004\u0006ဈ\u0005\u0007᠌\u0006\bဉ\u0007", new Object[]{"b", "d", atsf.f64819t, "e", "f", "c", atsf.f64818s, "g", "h", "i", atsf.f64817r, "j"});
        }
        return (byte) 1;
    }
}
