package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluv f120312a;

    /* renamed from: g */
    private static volatile bfkd f120313g;

    /* renamed from: b */
    public int f120314b;

    /* renamed from: c */
    public int f120315c;

    /* renamed from: d */
    public long f120316d;

    /* renamed from: e */
    public int f120317e;

    /* renamed from: f */
    public int f120318f;

    static {
        bluv bluvVar = new bluv();
        f120312a = bluvVar;
        bfir.m39976aa(bluv.class, bluvVar);
    }

    private bluv() {
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
                            bfkd bfkdVar = f120313g;
                            if (bfkdVar == null) {
                                synchronized (bluv.class) {
                                    bfkdVar = f120313g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120312a);
                                        f120313g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120312a;
                    }
                    return new bfil(f120312a);
                }
                return new bluv();
            }
            return new bfkh(f120312a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", bluj.f120228p, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
