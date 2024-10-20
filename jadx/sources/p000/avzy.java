package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzy extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzy f70361a;

    /* renamed from: e */
    private static volatile bfkd f70362e;

    /* renamed from: b */
    public int f70363b;

    /* renamed from: c */
    public boolean f70364c;

    /* renamed from: d */
    public boolean f70365d;

    static {
        avzy avzyVar = new avzy();
        f70361a = avzyVar;
        bfir.m39976aa(avzy.class, avzyVar);
    }

    private avzy() {
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
                            bfkd bfkdVar = f70362e;
                            if (bfkdVar == null) {
                                synchronized (avzy.class) {
                                    bfkdVar = f70362e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70361a);
                                        f70362e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70361a;
                    }
                    return new bfil(f70361a);
                }
                return new avzy();
            }
            return new bfkh(f70361a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
