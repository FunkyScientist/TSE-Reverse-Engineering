package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvs f116040a;

    /* renamed from: g */
    private static volatile bfkd f116041g;

    /* renamed from: b */
    public int f116042b;

    /* renamed from: c */
    public int f116043c;

    /* renamed from: d */
    public int f116044d;

    /* renamed from: e */
    public long f116045e;

    /* renamed from: f */
    public int f116046f;

    static {
        bkvs bkvsVar = new bkvs();
        f116040a = bkvsVar;
        bfir.m39976aa(bkvs.class, bkvsVar);
    }

    private bkvs() {
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
                            bfkd bfkdVar = f116041g;
                            if (bfkdVar == null) {
                                synchronized (bkvs.class) {
                                    bfkdVar = f116041g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116040a);
                                        f116041g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116040a;
                    }
                    return new bfil(f116040a);
                }
                return new bkvs();
            }
            return new bfkh(f116040a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004᠌\u0003", new Object[]{"b", "c", bkut.f115807f, "d", "e", "f", bkut.f115806e});
        }
        return (byte) 1;
    }
}
