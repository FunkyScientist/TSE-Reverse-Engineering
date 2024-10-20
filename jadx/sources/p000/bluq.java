package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluq f120278a;

    /* renamed from: f */
    private static volatile bfkd f120279f;

    /* renamed from: b */
    public int f120280b;

    /* renamed from: c */
    public int f120281c;

    /* renamed from: d */
    public int f120282d;

    /* renamed from: e */
    public int f120283e;

    static {
        bluq bluqVar = new bluq();
        f120278a = bluqVar;
        bfir.m39976aa(bluq.class, bluqVar);
    }

    private bluq() {
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
                            bfkd bfkdVar = f120279f;
                            if (bfkdVar == null) {
                                synchronized (bluq.class) {
                                    bfkdVar = f120279f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120278a);
                                        f120279f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120278a;
                    }
                    return new bfil(f120278a);
                }
                return new bluq();
            }
            return new bfkh(f120278a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", bluj.f120220h, "d", bluj.f120219g, "e", bluj.f120218f});
        }
        return (byte) 1;
    }
}
