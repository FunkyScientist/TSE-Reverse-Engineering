package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdto extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdto f93810a;

    /* renamed from: d */
    private static volatile bfkd f93811d;

    /* renamed from: b */
    public int f93812b;

    /* renamed from: c */
    public bdsj f93813c;

    static {
        bdto bdtoVar = new bdto();
        f93810a = bdtoVar;
        bfir.m39976aa(bdto.class, bdtoVar);
    }

    private bdto() {
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
                            bfkd bfkdVar = f93811d;
                            if (bfkdVar == null) {
                                synchronized (bdto.class) {
                                    bfkdVar = f93811d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93810a);
                                        f93811d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93810a;
                    }
                    return new bfil(f93810a);
                }
                return new bdto();
            }
            return new bfkh(f93810a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
