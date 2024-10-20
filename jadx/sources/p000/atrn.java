package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrn extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrn f64669a;

    /* renamed from: g */
    private static volatile bfkd f64670g;

    /* renamed from: b */
    public int f64671b;

    /* renamed from: e */
    public int f64674e;

    /* renamed from: c */
    public String f64672c = "";

    /* renamed from: d */
    public String f64673d = "";

    /* renamed from: f */
    public String f64675f = "";

    static {
        atrn atrnVar = new atrn();
        f64669a = atrnVar;
        bfir.m39976aa(atrn.class, atrnVar);
    }

    private atrn() {
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
                            bfkd bfkdVar = f64670g;
                            if (bfkdVar == null) {
                                synchronized (atrn.class) {
                                    bfkdVar = f64670g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64669a);
                                        f64670g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64669a;
                    }
                    return new bfil(f64669a);
                }
                return new atrn();
            }
            return new bfkh(f64669a, "\u0001\u0004\u0000\u0001\u0002\u0007\u0004\u0000\u0000\u0000\u0002ဈ\u0001\u0004င\u0002\u0005ဈ\u0004\u0007ဈ\u0000", new Object[]{"b", "d", "e", "f", "c"});
        }
        return (byte) 1;
    }
}
