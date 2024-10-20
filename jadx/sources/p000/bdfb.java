package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfb f90997a;

    /* renamed from: e */
    private static volatile bfkd f90998e;

    /* renamed from: b */
    public int f90999b;

    /* renamed from: c */
    public int f91000c;

    /* renamed from: d */
    public int f91001d;

    static {
        bdfb bdfbVar = new bdfb();
        f90997a = bdfbVar;
        bfir.m39976aa(bdfb.class, bdfbVar);
    }

    private bdfb() {
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
                            bfkd bfkdVar = f90998e;
                            if (bfkdVar == null) {
                                synchronized (bdfb.class) {
                                    bfkdVar = f90998e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90997a);
                                        f90998e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90997a;
                    }
                    return new bfil(f90997a);
                }
                return new bdfb();
            }
            return new bfkh(f90997a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bfri.f101314m, "d", bdcg.f90614k});
        }
        return (byte) 1;
    }
}
