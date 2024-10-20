package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtf f93776a;

    /* renamed from: e */
    private static volatile bfkd f93777e;

    /* renamed from: b */
    public int f93778b;

    /* renamed from: c */
    public bdte f93779c;

    /* renamed from: d */
    public bdtd f93780d;

    static {
        bdtf bdtfVar = new bdtf();
        f93776a = bdtfVar;
        bfir.m39976aa(bdtf.class, bdtfVar);
    }

    private bdtf() {
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
                            bfkd bfkdVar = f93777e;
                            if (bfkdVar == null) {
                                synchronized (bdtf.class) {
                                    bfkdVar = f93777e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93776a);
                                        f93777e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93776a;
                    }
                    return new bfil(f93776a);
                }
                return new bdtf();
            }
            return new bfkh(f93776a, "\u0001\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
