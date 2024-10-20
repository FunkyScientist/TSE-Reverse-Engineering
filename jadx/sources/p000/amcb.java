package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final amcb f44403a;

    /* renamed from: g */
    private static volatile bfkd f44404g;

    /* renamed from: b */
    public int f44405b;

    /* renamed from: c */
    public String f44406c = "";

    /* renamed from: d */
    public String f44407d = "";

    /* renamed from: e */
    public String f44408e = "";

    /* renamed from: f */
    public long f44409f;

    static {
        amcb amcbVar = new amcb();
        f44403a = amcbVar;
        bfir.m39976aa(amcb.class, amcbVar);
    }

    private amcb() {
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
                            bfkd bfkdVar = f44404g;
                            if (bfkdVar == null) {
                                synchronized (amcb.class) {
                                    bfkdVar = f44404g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44403a);
                                        f44404g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44403a;
                    }
                    return new bfil(f44403a);
                }
                return new amcb();
            }
            return new bfkh(f44403a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004ဈ\u0003\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
