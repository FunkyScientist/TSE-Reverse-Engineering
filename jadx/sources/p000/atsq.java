package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsq extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsq f64878a;

    /* renamed from: h */
    private static volatile bfkd f64879h;

    /* renamed from: b */
    public int f64880b;

    /* renamed from: d */
    public int f64882d;

    /* renamed from: f */
    public int f64884f;

    /* renamed from: g */
    public bhix f64885g;

    /* renamed from: c */
    public String f64881c = "";

    /* renamed from: e */
    public String f64883e = "";

    static {
        atsq atsqVar = new atsq();
        f64878a = atsqVar;
        bfir.m39976aa(atsq.class, atsqVar);
    }

    private atsq() {
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
                            bfkd bfkdVar = f64879h;
                            if (bfkdVar == null) {
                                synchronized (atsq.class) {
                                    bfkdVar = f64879h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64878a);
                                        f64879h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64878a;
                    }
                    return new bfil(f64878a);
                }
                return new atsq();
            }
            return new bfkh(f64878a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", aknq.f39871t, "g"});
        }
        return (byte) 1;
    }
}
