package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqci extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqci f56422a;

    /* renamed from: g */
    private static volatile bfkd f56423g;

    /* renamed from: b */
    public int f56424b;

    /* renamed from: c */
    public aqdj f56425c;

    /* renamed from: d */
    public aqch f56426d;

    /* renamed from: e */
    public aqch f56427e;

    /* renamed from: f */
    public boolean f56428f;

    static {
        aqci aqciVar = new aqci();
        f56422a = aqciVar;
        bfir.m39976aa(aqci.class, aqciVar);
    }

    private aqci() {
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
                            bfkd bfkdVar = f56423g;
                            if (bfkdVar == null) {
                                synchronized (aqci.class) {
                                    bfkdVar = f56423g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56422a);
                                        f56423g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56422a;
                    }
                    return new bfil(f56422a);
                }
                return new aqci();
            }
            return new bfkh(f56422a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဇ\u0003\u0004ဉ\u0000", new Object[]{"b", "d", "e", "f", "c"});
        }
        return (byte) 1;
    }
}
