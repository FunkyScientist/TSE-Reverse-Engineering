package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdf extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdf f56528a;

    /* renamed from: e */
    private static volatile bfkd f56529e;

    /* renamed from: b */
    public int f56530b;

    /* renamed from: c */
    public String f56531c = "";

    /* renamed from: d */
    public String f56532d = "";

    static {
        aqdf aqdfVar = new aqdf();
        f56528a = aqdfVar;
        bfir.m39976aa(aqdf.class, aqdfVar);
    }

    private aqdf() {
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
                            bfkd bfkdVar = f56529e;
                            if (bfkdVar == null) {
                                synchronized (aqdf.class) {
                                    bfkdVar = f56529e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56528a);
                                        f56529e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56528a;
                    }
                    return new bfil(f56528a);
                }
                return new aqdf();
            }
            return new bfkh(f56528a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
