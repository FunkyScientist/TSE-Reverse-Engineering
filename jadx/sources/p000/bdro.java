package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdro extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdro f93585a;

    /* renamed from: e */
    private static volatile bfkd f93586e;

    /* renamed from: b */
    public int f93587b;

    /* renamed from: c */
    public bdxg f93588c;

    /* renamed from: d */
    public bdvi f93589d;

    /* renamed from: f */
    private byte f93590f = 2;

    static {
        bdro bdroVar = new bdro();
        f93585a = bdroVar;
        bfir.m39976aa(bdro.class, bdroVar);
    }

    private bdro() {
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
                                this.f93590f = b;
                                return null;
                            }
                            bfkd bfkdVar = f93586e;
                            if (bfkdVar == null) {
                                synchronized (bdro.class) {
                                    bfkdVar = f93586e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93585a);
                                        f93586e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93585a;
                    }
                    return new bfil(f93585a);
                }
                return new bdro();
            }
            return new bfkh(f93585a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f93590f);
    }
}
