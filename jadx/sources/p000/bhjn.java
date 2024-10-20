package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjn f107046a;

    /* renamed from: j */
    private static volatile bfkd f107047j;

    /* renamed from: b */
    public int f107048b;

    /* renamed from: c */
    public int f107049c;

    /* renamed from: d */
    public String f107050d = "";

    /* renamed from: e */
    public int f107051e;

    /* renamed from: f */
    public int f107052f;

    /* renamed from: g */
    public int f107053g;

    /* renamed from: h */
    public int f107054h;

    /* renamed from: i */
    public bfhb f107055i;

    static {
        bhjn bhjnVar = new bhjn();
        f107046a = bhjnVar;
        bfir.m39976aa(bhjn.class, bhjnVar);
    }

    private bhjn() {
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
                            bfkd bfkdVar = f107047j;
                            if (bfkdVar == null) {
                                synchronized (bhjn.class) {
                                    bfkdVar = f107047j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107046a);
                                        f107047j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107046a;
                    }
                    return new bfil(f107046a);
                }
                return new bhjn();
            }
            return new bfkh(f107046a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f\u0004\f\u0005\f\u0006\f\u0007ဉ\u0000", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
