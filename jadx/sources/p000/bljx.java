package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljx f117624a;

    /* renamed from: e */
    private static volatile bfkd f117625e;

    /* renamed from: b */
    public int f117626b;

    /* renamed from: c */
    public String f117627c = "";

    /* renamed from: d */
    public int f117628d;

    static {
        bljx bljxVar = new bljx();
        f117624a = bljxVar;
        bfir.m39976aa(bljx.class, bljxVar);
    }

    private bljx() {
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
                            bfkd bfkdVar = f117625e;
                            if (bfkdVar == null) {
                                synchronized (bljx.class) {
                                    bfkdVar = f117625e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117624a);
                                        f117625e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117624a;
                    }
                    return new bfil(f117624a);
                }
                return new bljx();
            }
            return new bfkh(f117624a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bfri.f101308g});
        }
        return (byte) 1;
    }
}
