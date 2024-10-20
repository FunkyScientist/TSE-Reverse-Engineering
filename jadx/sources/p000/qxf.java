package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qxf extends bfir implements bfjx {

    /* renamed from: a */
    public static final qxf f171753a;

    /* renamed from: h */
    private static volatile bfkd f171754h;

    /* renamed from: b */
    public int f171755b;

    /* renamed from: c */
    public String f171756c = "";

    /* renamed from: d */
    public String f171757d = "";

    /* renamed from: e */
    public String f171758e = "";

    /* renamed from: f */
    public bfku f171759f;

    /* renamed from: g */
    public bhgk f171760g;

    static {
        qxf qxfVar = new qxf();
        f171753a = qxfVar;
        bfir.m39976aa(qxf.class, qxfVar);
    }

    private qxf() {
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
                            bfkd bfkdVar = f171754h;
                            if (bfkdVar == null) {
                                synchronized (qxf.class) {
                                    bfkdVar = f171754h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f171753a);
                                        f171754h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f171753a;
                    }
                    return new bfil(f171753a);
                }
                return new qxf();
            }
            return new bfkh(f171753a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
