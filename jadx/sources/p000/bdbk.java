package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbk f90443a;

    /* renamed from: e */
    private static volatile bfkd f90444e;

    /* renamed from: b */
    public boolean f90445b;

    /* renamed from: c */
    public String f90446c = "";

    /* renamed from: d */
    public String f90447d = "";

    /* renamed from: f */
    private int f90448f;

    static {
        bdbk bdbkVar = new bdbk();
        f90443a = bdbkVar;
        bfir.m39976aa(bdbk.class, bdbkVar);
    }

    private bdbk() {
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
                            bfkd bfkdVar = f90444e;
                            if (bfkdVar == null) {
                                synchronized (bdbk.class) {
                                    bfkdVar = f90444e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90443a);
                                        f90444e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90443a;
                    }
                    return new bfil(f90443a);
                }
                return new bdbk();
            }
            return new bfkh(f90443a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
