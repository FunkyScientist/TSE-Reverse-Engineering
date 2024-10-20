package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekf extends bfio implements bfip {

    /* renamed from: a */
    public static final bekf f96240a;

    /* renamed from: g */
    private static volatile bfkd f96241g;

    /* renamed from: b */
    public int f96242b;

    /* renamed from: c */
    public int f96243c;

    /* renamed from: d */
    public boolean f96244d;

    /* renamed from: e */
    public int f96245e;

    /* renamed from: f */
    public beqd f96246f;

    /* renamed from: h */
    private byte f96247h = 2;

    static {
        bekf bekfVar = new bekf();
        f96240a = bekfVar;
        bfir.m39976aa(bekf.class, bekfVar);
    }

    private bekf() {
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
                                this.f96247h = b;
                                return null;
                            }
                            bfkd bfkdVar = f96241g;
                            if (bfkdVar == null) {
                                synchronized (bekf.class) {
                                    bfkdVar = f96241g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96240a);
                                        f96241g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96240a;
                    }
                    return new bfin(f96240a);
                }
                return new bekf();
            }
            return new bfkh(f96240a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0004᠌\u0002\u0005ဉ\u0003", new Object[]{"b", "c", bekd.f96208c, "d", "e", bekd.f96210e, "f"});
        }
        return Byte.valueOf(this.f96247h);
    }
}
