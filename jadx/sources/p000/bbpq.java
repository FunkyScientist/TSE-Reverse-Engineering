package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpq f83205a;

    /* renamed from: g */
    private static volatile bfkd f83206g;

    /* renamed from: b */
    public int f83207b;

    /* renamed from: c */
    public int f83208c;

    /* renamed from: d */
    public long f83209d;

    /* renamed from: e */
    public long f83210e;

    /* renamed from: f */
    public int f83211f;

    static {
        bbpq bbpqVar = new bbpq();
        f83205a = bbpqVar;
        bfir.m39976aa(bbpq.class, bbpqVar);
    }

    private bbpq() {
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
                            bfkd bfkdVar = f83206g;
                            if (bfkdVar == null) {
                                synchronized (bbpq.class) {
                                    bfkdVar = f83206g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83205a);
                                        f83206g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83205a;
                    }
                    return new bfil(f83205a);
                }
                return new bbpq();
            }
            return new bfkh(f83205a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004င\u0003", new Object[]{"b", "c", bbqb.f83280e, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
