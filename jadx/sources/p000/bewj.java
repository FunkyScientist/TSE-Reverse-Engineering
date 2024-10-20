package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewj f97926a;

    /* renamed from: g */
    private static volatile bfkd f97927g;

    /* renamed from: b */
    public int f97928b;

    /* renamed from: c */
    public String f97929c = "";

    /* renamed from: d */
    public String f97930d = "";

    /* renamed from: e */
    public String f97931e = "";

    /* renamed from: f */
    public int f97932f;

    static {
        bewj bewjVar = new bewj();
        f97926a = bewjVar;
        bfir.m39976aa(bewj.class, bewjVar);
    }

    private bewj() {
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
                            bfkd bfkdVar = f97927g;
                            if (bfkdVar == null) {
                                synchronized (bewj.class) {
                                    bfkdVar = f97927g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97926a);
                                        f97927g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97926a;
                    }
                    return new bfil(f97926a);
                }
                return new bewj();
            }
            return new bfkh(f97926a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0005ဈ\u0004\u0006᠌\u0005", new Object[]{"b", "c", "d", "e", "f", bekd.f96215j});
        }
        return (byte) 1;
    }
}
