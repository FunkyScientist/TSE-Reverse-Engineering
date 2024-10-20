package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdab extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdab f90233a;

    /* renamed from: g */
    private static volatile bfkd f90234g;

    /* renamed from: b */
    public int f90235b;

    /* renamed from: c */
    public bdaq f90236c;

    /* renamed from: e */
    public long f90238e;

    /* renamed from: d */
    public String f90237d = "";

    /* renamed from: f */
    public String f90239f = "";

    static {
        bdab bdabVar = new bdab();
        f90233a = bdabVar;
        bfir.m39976aa(bdab.class, bdabVar);
    }

    private bdab() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f90234g;
                            if (bfkdVar == null) {
                                synchronized (bdab.class) {
                                    bfkdVar = f90234g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90233a);
                                        f90234g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90233a;
                    }
                    return new bfil(f90233a);
                }
                return new bdab();
            }
            return new bfkh(f90233a, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005ဉ\u0001\u0006ဈ\u0002\u0007ဂ\u0003\bဈ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
