package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qke extends bfir implements bfjx {

    /* renamed from: a */
    public static final qke f170458a;

    /* renamed from: h */
    private static volatile bfkd f170459h;

    /* renamed from: b */
    public int f170460b;

    /* renamed from: c */
    public qkd f170461c;

    /* renamed from: d */
    public qkd f170462d;

    /* renamed from: e */
    public boolean f170463e;

    /* renamed from: f */
    public long f170464f;

    /* renamed from: g */
    public boolean f170465g;

    static {
        qke qkeVar = new qke();
        f170458a = qkeVar;
        bfir.m39976aa(qke.class, qkeVar);
    }

    private qke() {
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
                            bfkd bfkdVar = f170459h;
                            if (bfkdVar == null) {
                                synchronized (qke.class) {
                                    bfkdVar = f170459h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170458a);
                                        f170459h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170458a;
                    }
                    return new bfil(f170458a);
                }
                return new qke();
            }
            return new bfkh(f170458a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဇ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
