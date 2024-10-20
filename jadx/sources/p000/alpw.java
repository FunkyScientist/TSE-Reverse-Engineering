package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final alpw f43060a;

    /* renamed from: f */
    private static volatile bfkd f43061f;

    /* renamed from: b */
    public int f43062b;

    /* renamed from: c */
    public int f43063c;

    /* renamed from: d */
    public long f43064d;

    /* renamed from: e */
    public boolean f43065e;

    static {
        alpw alpwVar = new alpw();
        f43060a = alpwVar;
        bfir.m39976aa(alpw.class, alpwVar);
    }

    private alpw() {
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
                            bfkd bfkdVar = f43061f;
                            if (bfkdVar == null) {
                                synchronized (alpw.class) {
                                    bfkdVar = f43061f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f43060a);
                                        f43061f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f43060a;
                    }
                    return new bfil(f43060a);
                }
                return new alpw();
            }
            return new bfkh(f43060a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
