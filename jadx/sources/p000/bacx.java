package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacx f80321a;

    /* renamed from: g */
    private static volatile bfkd f80322g;

    /* renamed from: b */
    public int f80323b;

    /* renamed from: c */
    public bfww f80324c;

    /* renamed from: d */
    public blgz f80325d;

    /* renamed from: e */
    public blqm f80326e;

    /* renamed from: f */
    public bacw f80327f;

    /* renamed from: h */
    private byte f80328h = 2;

    static {
        bacx bacxVar = new bacx();
        f80321a = bacxVar;
        bfir.m39976aa(bacx.class, bacxVar);
    }

    private bacx() {
        bfis bfisVar = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80328h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80322g;
                            if (bfkdVar == null) {
                                synchronized (bacx.class) {
                                    bfkdVar = f80322g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80321a);
                                        f80322g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80321a;
                    }
                    return new bfil(f80321a);
                }
                return new bacx();
            }
            return new bfkh(f80321a, "\u0004\u0004\u0000\u0001\u0004\f\u0004\u0000\u0000\u0002\u0004ဉ\u0000\u0005ᐉ\u0001\u0006ᐉ\u0002\fဉ\u0007", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f80328h);
    }
}
