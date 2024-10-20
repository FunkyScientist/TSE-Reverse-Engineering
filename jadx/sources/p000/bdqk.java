package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqk f93422a;

    /* renamed from: e */
    private static volatile bfkd f93423e;

    /* renamed from: b */
    public int f93424b;

    /* renamed from: c */
    public bdqp f93425c;

    /* renamed from: d */
    public bdqb f93426d;

    static {
        bdqk bdqkVar = new bdqk();
        f93422a = bdqkVar;
        bfir.m39976aa(bdqk.class, bdqkVar);
    }

    private bdqk() {
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
                            bfkd bfkdVar = f93423e;
                            if (bfkdVar == null) {
                                synchronized (bdqk.class) {
                                    bfkdVar = f93423e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93422a);
                                        f93423e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93422a;
                    }
                    return new bfil(f93422a);
                }
                return new bdqk();
            }
            return new bfkh(f93422a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
