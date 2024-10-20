package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baee extends bfir implements bfjx {

    /* renamed from: a */
    public static final baee f80572a;

    /* renamed from: d */
    private static volatile bfkd f80573d;

    /* renamed from: b */
    public int f80574b;

    /* renamed from: e */
    private byte f80576e = 2;

    /* renamed from: c */
    public String f80575c = "";

    static {
        baee baeeVar = new baee();
        f80572a = baeeVar;
        bfir.m39976aa(baee.class, baeeVar);
    }

    private baee() {
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
                                this.f80576e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80573d;
                            if (bfkdVar == null) {
                                synchronized (baee.class) {
                                    bfkdVar = f80573d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80572a);
                                        f80573d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80572a;
                    }
                    return new bfil(f80572a);
                }
                return new baee();
            }
            return new bfkh(f80572a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f80576e);
    }
}
