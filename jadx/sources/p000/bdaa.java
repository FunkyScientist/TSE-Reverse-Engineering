package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdaa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdaa f90222a;

    /* renamed from: k */
    private static volatile bfkd f90223k;

    /* renamed from: b */
    public int f90224b;

    /* renamed from: c */
    public int f90225c;

    /* renamed from: e */
    public bdaq f90227e;

    /* renamed from: g */
    public bdao f90229g;

    /* renamed from: h */
    public bdag f90230h;

    /* renamed from: i */
    public bdci f90231i;

    /* renamed from: d */
    public String f90226d = "";

    /* renamed from: f */
    public bfjb f90228f = bfkg.f99953a;

    /* renamed from: j */
    public String f90232j = "";

    static {
        bdaa bdaaVar = new bdaa();
        f90222a = bdaaVar;
        bfir.m39976aa(bdaa.class, bdaaVar);
    }

    private bdaa() {
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
                            bfkd bfkdVar = f90223k;
                            if (bfkdVar == null) {
                                synchronized (bdaa.class) {
                                    bfkdVar = f90223k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90222a);
                                        f90223k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90222a;
                    }
                    return new bfil(f90222a);
                }
                return new bdaa();
            }
            return new bfkh(f90222a, "\u0001\b\u0000\u0001\u0001\r\b\u0000\u0001\u0000\u0001ဈ\u0001\u0003\u001a\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\n᠌\u0000\fဉ\u0005\rဈ\u0006", new Object[]{"b", "d", "f", "e", "g", "h", "c", bczd.f90079u, "i", "j"});
        }
        return (byte) 1;
    }
}
