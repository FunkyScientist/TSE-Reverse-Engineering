package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhb extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhb f71061a;

    /* renamed from: d */
    private static volatile bfkd f71062d;

    /* renamed from: b */
    public int f71063b;

    /* renamed from: c */
    public boolean f71064c;

    static {
        awhb awhbVar = new awhb();
        f71061a = awhbVar;
        bfir.m39976aa(awhb.class, awhbVar);
    }

    private awhb() {
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
                            bfkd bfkdVar = f71062d;
                            if (bfkdVar == null) {
                                synchronized (awhb.class) {
                                    bfkdVar = f71062d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71061a);
                                        f71062d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71061a;
                    }
                    return new bfil(f71061a);
                }
                return new awhb();
            }
            return new bfkh(f71061a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
