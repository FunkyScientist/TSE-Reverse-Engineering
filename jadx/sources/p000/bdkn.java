package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkn f91821a;

    /* renamed from: h */
    private static volatile bfkd f91822h;

    /* renamed from: b */
    public int f91823b;

    /* renamed from: c */
    public bdkp f91824c;

    /* renamed from: e */
    public int f91826e;

    /* renamed from: f */
    public bdkq f91827f;

    /* renamed from: d */
    public String f91825d = "";

    /* renamed from: g */
    public String f91828g = "";

    static {
        bdkn bdknVar = new bdkn();
        f91821a = bdknVar;
        bfir.m39976aa(bdkn.class, bdknVar);
    }

    private bdkn() {
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
                            bfkd bfkdVar = f91822h;
                            if (bfkdVar == null) {
                                synchronized (bdkn.class) {
                                    bfkdVar = f91822h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91821a);
                                        f91822h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91821a;
                    }
                    return new bfil(f91821a);
                }
                return new bdkn();
            }
            return new bfkh(f91821a, "\u0004\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0000\u0000\u0002᠌\u0003\u0003ဉ\u0004\u0004ဈ\u0002\u0005ဉ\u0000\u0006ဈ\u0005", new Object[]{"b", "e", bdki.f91777c, "f", "d", "c", "g"});
        }
        return (byte) 1;
    }
}
