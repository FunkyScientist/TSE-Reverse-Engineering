package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beee extends bfir implements bfjx {

    /* renamed from: a */
    public static final beee f95268a;

    /* renamed from: f */
    private static volatile bfkd f95269f;

    /* renamed from: b */
    public int f95270b;

    /* renamed from: c */
    public bdtg f95271c;

    /* renamed from: d */
    public bdsv f95272d;

    /* renamed from: e */
    public bedd f95273e;

    /* renamed from: g */
    private byte f95274g = 2;

    static {
        beee beeeVar = new beee();
        f95268a = beeeVar;
        bfir.m39976aa(beee.class, beeeVar);
    }

    private beee() {
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
                                this.f95274g = b;
                                return null;
                            }
                            bfkd bfkdVar = f95269f;
                            if (bfkdVar == null) {
                                synchronized (beee.class) {
                                    bfkdVar = f95269f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95268a);
                                        f95269f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95268a;
                    }
                    return new bfil(f95268a);
                }
                return new beee();
            }
            return new bfkh(f95268a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f95274g);
    }
}
