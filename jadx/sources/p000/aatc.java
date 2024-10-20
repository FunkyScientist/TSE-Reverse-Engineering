package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatc extends bfir implements bfjx {

    /* renamed from: a */
    public static final aatc f11185a;

    /* renamed from: g */
    private static volatile bfkd f11186g;

    /* renamed from: b */
    public int f11187b;

    /* renamed from: c */
    public String f11188c = "";

    /* renamed from: d */
    public String f11189d = "";

    /* renamed from: e */
    public aapc f11190e;

    /* renamed from: f */
    public boolean f11191f;

    static {
        aatc aatcVar = new aatc();
        f11185a = aatcVar;
        bfir.m39976aa(aatc.class, aatcVar);
    }

    private aatc() {
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
                            bfkd bfkdVar = f11186g;
                            if (bfkdVar == null) {
                                synchronized (aatc.class) {
                                    bfkdVar = f11186g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11185a);
                                        f11186g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11185a;
                    }
                    return new bfil(f11185a);
                }
                return new aatc();
            }
            return new bfkh(f11185a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
